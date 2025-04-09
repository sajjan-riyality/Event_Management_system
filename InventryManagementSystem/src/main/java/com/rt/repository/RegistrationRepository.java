package com.rt.repository;


import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;

import com.rt.entity.Event;
import com.rt.entity.EventRegistration;
import com.rt.entity.Registration;
import com.rt.entity.RegistrationDTO;
import com.rt.entity.User;

public interface RegistrationRepository extends JpaRepository<Registration, Long> {
    List<Registration> findByEventId(Long eventId);
    List<Registration> findByUserId(Long userId);
    boolean existsByUserIdAndEventId(Long userId, Long eventId);
	EventRegistration save(EventRegistration reg);
	boolean existsByUserAndEvent(User user, Event event);
	
	
	 List<RegistrationDTO> findAllByUserId(@Param("userId") Long userId);
	
}
