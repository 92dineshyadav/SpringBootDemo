package com.demo.springbootapp;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

	
	@RequestMapping("/")
	public String hello() {
		return "Spring boot app message changed !!!";
	}
	
}
