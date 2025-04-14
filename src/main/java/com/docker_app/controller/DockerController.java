package com.docker_app.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("home/")
public class DockerController {
    @GetMapping("/message")
    public String simpleMessage(){
        return "Docker implementation";
    }
}
