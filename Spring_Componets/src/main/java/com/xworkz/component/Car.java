package com.xworkz.component;

import org.springframework.stereotype.Component;

@Component
public class Car
{
    Car()
    {
        System.out.println("Running car in const");
    }

}
