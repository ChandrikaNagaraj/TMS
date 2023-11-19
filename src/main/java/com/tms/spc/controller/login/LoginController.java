package com.tms.spc.controller.login;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/Login")
public class LoginController {

	
	@RequestMapping(value="/login", method = RequestMethod.GET)
	public String getLoginPage() {
		System.out.println("Reached Inside the get");
		return "login";
	}
	
	@RequestMapping(value="/validate")
	public String Validate() {
		return "valid";
		
		
	}
	
}
