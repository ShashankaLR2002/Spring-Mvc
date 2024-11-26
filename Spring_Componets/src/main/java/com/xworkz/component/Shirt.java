package com.xworkz.component;

import org.springframework.stereotype.Component;

@Component
public class Shirt {
    Shirt()
    {
        System.out.println("Running Shirt in const");
    }
}
