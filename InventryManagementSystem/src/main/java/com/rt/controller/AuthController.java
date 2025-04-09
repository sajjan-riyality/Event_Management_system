
package com.rt.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import com.rt.service.UserService;

import javax.servlet.http.HttpSession;
import org.springframework.ui.Model;

@Controller
public class AuthController {

    @Autowired
    private UserService userService;

    @GetMapping("/login")
    public String loginPage() {
        return "AuthPages/AuthLogin";
    }

//    @PostMapping("/login")
//    public String loginUser(@RequestParam String exampleEmail,
//                            @RequestParam String examplePassword,
//                            HttpSession session,
//                            Model model) {
//
//        if (userService.authenticate(exampleEmail, examplePassword)) {
//            session.setAttribute("loggedInUser", exampleEmail);
//            return "redirect:/dashboard";
//        } else {
//            model.addAttribute("error", "Invalid credentials!");
//            return "login";
//        }
//    }

    @GetMapping("/dashboard")
    public String dashboard(HttpSession session, Model model) {
        String user = (String) session.getAttribute("loggedInUser");
        if (user == null) {
            return "redirect:/login";
        }
        model.addAttribute("user", user);
        return "index";
    }

    @GetMapping("/logout")
    public String logout(HttpSession session) {
        session.invalidate();
        return "redirect:/login";
    }
}
