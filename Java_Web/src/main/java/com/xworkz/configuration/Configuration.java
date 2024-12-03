package com.xworkz.configuration;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

@org.springframework.context.annotation.Configuration
@ComponentScan("com.xworkz")
@EnableWebMvc

public class Configuration {
    public  Configuration()
    {
        System.out.println("Configuration created");
    }

}
