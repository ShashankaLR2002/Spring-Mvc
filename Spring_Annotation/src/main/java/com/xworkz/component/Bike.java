package com.xworkz.component;

import org.springframework.stereotype.Component;

@Component
public class Bike implements Vehicle{

    public Bike() {
        System.out.println("Bike constructor");
    }

    public void run() {
        System.out.println("Bike is running");
    }
}
