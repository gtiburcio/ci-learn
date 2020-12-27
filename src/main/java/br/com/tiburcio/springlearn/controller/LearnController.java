package br.com.tiburcio.springlearn.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class LearnController {

    @GetMapping("/hello")
    public String hello() {
        return "hello world!";
    }

    @GetMapping("/others")
    public String others() {
        return "others";
    }
}
