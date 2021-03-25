package com.maif.hellospring;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Hello {

    @GetMapping("/hello")
    public ResponseEntity<String> hello(){

        return ResponseEntity.ok("hello");
    }
}
