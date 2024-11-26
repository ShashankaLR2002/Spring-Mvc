package com.xworkz.component;

import org.springframework.stereotype.Component;

@Component
public class Pen{
    Pen()
    {
        System.out.println("Running Pen in const");
    }
}
