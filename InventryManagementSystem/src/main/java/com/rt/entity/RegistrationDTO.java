package com.rt.entity;

import java.time.LocalDateTime;
import java.util.List;

public class RegistrationDTO {

    private Long id;
    private String userName;
    private String userEmail;
    private String eventTitle;
    private LocalDateTime registrationTime;

    public RegistrationDTO() {
    }

    public RegistrationDTO(Long id, String userName, String userEmail, String eventTitle, LocalDateTime registrationTime) {
        this.id = id;
        this.userName = userName;
        this.userEmail = userEmail;
        this.eventTitle = eventTitle;
        this.registrationTime = registrationTime;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserEmail() {
        return userEmail;
    }

    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }

    public String getEventTitle() {
        return eventTitle;
    }

    public void setEventTitle(String eventTitle) {
        this.eventTitle = eventTitle;
    }

    public LocalDateTime getRegistrationTime() {
        return registrationTime;
    }

    public void setRegistrationTime(LocalDateTime registrationTime) {
        this.registrationTime = registrationTime;
    }

	}
