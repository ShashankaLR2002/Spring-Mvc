package com.xworkz.Configuration;


import org.springframework.context.annotation.ComponentScan;
@org.springframework.context.annotation.Configuration
@ComponentScan("com.xworkz")
public class Configuration {
    Configuration()
    {
        System.out.println("Created Configuration created");
    }

}
