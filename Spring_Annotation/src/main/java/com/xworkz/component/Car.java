package com.xworkz.component;

import org.springframework.stereotype.Component;

import javax.annotation.PostConstruct;

@Component
public class Car implements Vehicle{

    public Car() {
        System.out.println("Car constructor");
    }
    @PostConstruct
@Override
    public void run() {
        System.out.println("Car is running");
    }
}
