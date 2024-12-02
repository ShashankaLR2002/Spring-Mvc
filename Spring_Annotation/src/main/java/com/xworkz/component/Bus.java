package com.xworkz.component;

import org.springframework.stereotype.Component;

@Component
public class Bus implements Vehicle{

    public Bus() {
        System.out.println("Bus constructor");
    }
@Override
    public void run() {
        System.out.println("Bus is running");
    }
}
