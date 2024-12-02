package com.xworkz.component;

import org.springframework.stereotype.Component;

@Component("Train")
public class Train implements Vehicle{
     Train()
     {
         System.out.println("Train Constructor");
     }
    @Override
    public void run() {
        System.out.println("Train is Running");
    }
}
