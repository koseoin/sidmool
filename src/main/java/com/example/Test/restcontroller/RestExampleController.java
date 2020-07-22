package com.example.Test.restcontroller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.Test.domain.User;

@RestController
@RequestMapping(value="/")
public class RestExampleController {
	
	User user=new User();
	
	@GetMapping("/api")
	public User rest() {
		User myuser=user.builder()
				.id(1L)
				.name("paul")
				.phoneNumber("010-1234-5678")
				.build();
		return myuser;
	}
}
