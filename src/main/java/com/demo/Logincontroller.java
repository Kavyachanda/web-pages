package com.demo;

import org.springframework.cglib.transform.impl.AddDelegateTransformer;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Logincontroller {
	
	@RequestMapping(value="/",method=RequestMethod.GET)
	
	public String showLogin()
	{
		return "Login";
	}
   
	@RequestMapping(value="/submit",method=RequestMethod.GET)
	public String showWelcome(Model  model)
	{
	model.addAttribute("welcome", "spring mvn");
	return "Welcome";
	
}
}

