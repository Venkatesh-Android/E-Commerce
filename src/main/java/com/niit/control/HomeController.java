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
	@RequestMapping("/LoginTry2")
	public String log()
	
	{
		System.out.println("Entered Login Page");
		return("LoginTry2");
		
	}
	@RequestMapping("/Apple_Prds-Page")
	public String apple()
	
	{
		System.out.println("Entered Apple Page");
		return("Apple_Prds-Page");
		
	}
	@RequestMapping("/Android_Prds-Page")
	public String android()
	
	{
		System.out.println("Entered Android Page");
		return("Android_Prds-Page");
		
	}
	@RequestMapping("/Windows_Prds-Page")
	public String windows()
	
	{
		System.out.println("Entered Windows Page");
		return("Windows_Prds-Page");
		
	}

}
