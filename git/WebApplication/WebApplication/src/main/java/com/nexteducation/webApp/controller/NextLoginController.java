package com.nexteducation.webApp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NextLoginController {
	
	@RequestMapping(value="login")
	public String login(){
		
		return "view/login.html";
	}
	
	/*@RequestMapping(value="/")
	public String mainPage(){
		
		return "index.jsp";
	}*/

}
