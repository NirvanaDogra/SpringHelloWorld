package com.nirvana.helloworld.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {
    @RequestMapping(value={"", "/"})
    public ResponseEntity<String> displayHomePage() {
        return ResponseEntity.ok("Hello World! THis is part update");
    }
}
