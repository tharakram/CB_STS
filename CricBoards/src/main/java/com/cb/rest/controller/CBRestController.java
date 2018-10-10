package com.cb.rest.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CBRestController {
	
	@RequestMapping("/home")
	public String home() {
		return "Hello String";
	}

}
