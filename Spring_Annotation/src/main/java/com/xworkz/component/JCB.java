package com.xworkz.component;

import org.springframework.stereotype.Component;

@Component
public class JCB implements Vehicle{

    public JCB() {
        System.out.println("JCB constructor");
    }

    @Override
    public void run() {
        System.out.println("Jcb is Running");
    }
}
