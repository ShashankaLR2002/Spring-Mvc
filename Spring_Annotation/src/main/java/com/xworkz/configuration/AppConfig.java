package com.xworkz.configuration;


import org.springframework.context.annotation.ComponentScan;

@org.springframework.context.annotation.Configuration
@ComponentScan("com.xworkz")
public class AppConfig {
    public AppConfig() {
        System.out.println("Created AppConfig");
    }
}

