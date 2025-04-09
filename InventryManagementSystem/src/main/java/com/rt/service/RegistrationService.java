package com.rt.service;

import com.rt.entity.Event;
import com.rt.entity.EventRegistration;
import com.rt.entity.Registration;
import com.rt.entity.RegistrationDTO;
import com.rt.entity.User;
import com.rt.repository.EventRegistrationRepository;
import com.rt.repository.EventRepository;
import com.rt.repository.RegistrationRepository;
import com.rt.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;

import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

import javax.servlet.http.HttpSession;

@Service
public class RegistrationService {

    @Autowired
    private RegistrationRepository registrationRepository;

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private EventRepository eventRepository;
    
    @Autowired
    private EventRegistrationRepository eventRegistrationRepository ;

    public Registration registerUserToEvent(Long userId, Long eventId) {
        User user = userRepository.findById(userId).orElse(null);
        Event event = eventRepository.findById(eventId).orElse(null);

        if (user == null || event == null) return null;

        Registration registration = new Registration();
        registration.setUser(user);
        registration.setEvent(event);
        registration.setRegistrationTime(LocalDateTime.now());
        registration.setCertificateGenerated(false);

        return registrationRepository.save(registration);
    }
    
   
    public List<Registration> getAllRegistrations() {
        return registrationRepository.findAll();
    }
    
    public List<RegistrationDTO> getAllRegistrationDTOs() {
        Iterable<Registration> registrations = registrationRepository.findAll();

        return StreamSupport.stream(registrations.spliterator(), false)
            .map(r -> new RegistrationDTO(
                r.getId(),
                r.getUser().getUsername(),
                r.getUser().getEmail(),
                r.getEvent().getTitle(),
                r.getRegistrationTime()
            ))
            .collect(Collectors.toList());
    }


    
    

  
    public Registration getRegistrationById(Long id) {
        return registrationRepository.findById(id).orElse(null);
    }

    public List<User> getUsersByEventId(Long eventId) {
        List<Registration> registrations = registrationRepository.findByEventId(eventId);
        return registrations.stream()
                .map(Registration::getUser)
                .collect(Collectors.toList());
    }

    public List<Event> getEventsByUserId(Long userId) {
        List<Registration> registrations = registrationRepository.findByUserId(userId);
        return registrations.stream()
                .map(Registration::getEvent)
                .collect(Collectors.toList());
    }
    
 
    public boolean deleteRegistration(Long registrationId) {
        if (registrationRepository.existsById(registrationId)) {
            registrationRepository.deleteById(registrationId);
            return true;
        }
        return false;
    }
    

    @Autowired
    private RegistrationRepository registrationRepo;


	public void generateCertificates() {
		// TODO Auto-generated method stub
		
	}




	public List<RegistrationDTO> saveRegistration(String name, String email, String phone, String comments,
	                                              Long eventId, String userEmailOrUsername) {

	    Event event = eventRepository.findById(eventId)
	            .orElseThrow(() -> new RuntimeException("Event not found"));

	    // Fetch user by email (or username if preferred)
	    User user = userRepository.findByEmail(userEmailOrUsername)
	            .orElseThrow(() -> new RuntimeException("User not found"));

	    EventRegistration registration = new EventRegistration();
	    registration.setName(name);
	    registration.setEmail(email);
	    registration.setPhone(phone);
	    registration.setComments(comments);
	    registration.setUser(user); 
	    registration.setEvent(event);
	    registration.setRegistrationTime(LocalDateTime.now());

	    eventRegistrationRepository.save(registration);

	    return eventRegistrationRepository.findAll().stream()
	            .map(reg -> new RegistrationDTO(
	                    reg.getId(),
	                    reg.getUser() != null ? reg.getUser().getUsername() : "N/A",
	                    reg.getUser() != null ? reg.getUser().getEmail() : "N/A",
	                    reg.getEvent() != null ? reg.getEvent().getTitle() : "N/A",
	                    reg.getRegistrationTime()
	            ))
	            .collect(Collectors.toList());
	}


    



    public List<RegistrationDTO> getRegistrationsByUserId(Long userId) {
        return registrationRepository.findAllByUserId(userId);
    }
    
    
}










