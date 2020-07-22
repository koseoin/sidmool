package com.example.Test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/")
public class view {

	@GetMapping("/main")
	public String main() {
		return "main";
	}
	@GetMapping("/product")
	public String product() {
		return "product";
	}
}
