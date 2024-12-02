package com.xworkz.component;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.PropertySource;
import org.springframework.stereotype.Component;

import javax.annotation.PostConstruct;

@Component
@PropertySource("classpath:Application.properties")
public class Controller {

    @Autowired
    @Qualifier("Train")
    private Vehicle vehicle;

    @Value("${DBUserName}")
    private String username;

    @Value("${Password}")
    private String password;

    public Controller() {
        System.out.println("Controller constructor");
    }

    @PostConstruct
    public void disp() {
        System.out.println("Username: " + username);
        System.out.println("Password: " + password);

        vehicle.run();
    }
}
