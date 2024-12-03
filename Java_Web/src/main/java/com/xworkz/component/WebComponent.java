package com.xworkz.component;

import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

@Component
@RequestMapping("/")
public class WebComponent {
    public WebComponent ()
    {
        System.out.println("WebComponent Constructor");
    }
    @RequestMapping("/Submit")
    public String submit()
    {
        System.out.println("Submit");
        return "index.jsp";
    }
}
