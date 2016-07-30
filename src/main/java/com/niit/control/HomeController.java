package com.niit.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String goo()
	
	{
		System.out.println("hello controller");
		return("homeside1");
		
	}
	

}
