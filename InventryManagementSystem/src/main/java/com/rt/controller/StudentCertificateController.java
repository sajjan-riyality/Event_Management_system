package com.rt.controller;

import com.rt.entity.Registration;
import com.rt.service.RegistrationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import javax.servlet.http.HttpSession;
import java.util.List;


public class StudentCertificateController {

    @Autowired
    private RegistrationService registrationService;
//
//    @GetMapping("/myCertificates")
//    public String viewMyCertificates(Model model, HttpSession session) {
//        Long userId = (Long) session.getAttribute("userId");
//
//        if (userId == null) {
//            return "redirect:/login";
//        }
//
//        List<Registration> certificates = registrationService.getGeneratedCertificates(userId);
//        model.addAttribute("certificates", certificates);
////        return "student/my_certificates"; // JSP page
//		return null;
//    }
}
