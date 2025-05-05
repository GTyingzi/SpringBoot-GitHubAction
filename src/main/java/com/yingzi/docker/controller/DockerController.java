package com.yingzi.docker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author yingzi
 * @date 2025/3/13:18:41
 */
@RestController
@RequestMapping("/docker")
public class DockerController {

    @GetMapping("/hi")
    public String hi() {
        return "Hello yingzi!";
    }
}
