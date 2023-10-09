package com.fzoo.zoomanagementsystem.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("Animal")
public class AnimalController {
    @GetMapping
    public String animal(){
        return "Hello";
    }
    @GetMapping("v1")
    public String animal1(){
        return "Hello";
    }

}
