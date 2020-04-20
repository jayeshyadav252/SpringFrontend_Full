package com.niit.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {
	
	
	@RequestMapping(value= {"/login"})
	public String login()
	{
		return "login";
	}
	
	@RequestMapping(value= {"/add"})
	public String register()
	{
		return "register";
		
	}

}
