package com.xworkz.component;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class Flight implements Vehicle{


    public Flight() {
        System.out.println("Flight constructor");
    }
    @Override
    public void run() {
        System.out.println("Flight is Flying");
    }
}
