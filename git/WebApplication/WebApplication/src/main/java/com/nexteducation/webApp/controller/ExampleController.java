package com.nexteducation.webApp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ExampleController {

	@RequestMapping(value="/web")
	@ResponseBody
	public String example(){
		return "This is web application";
	}
	
	@RequestMapping(value="welcome")
	public ModelAndView loginPage(){
		
		ModelAndView modelAndView = new ModelAndView("welcome.jsp");
		modelAndView.addObject("mainPageUrl", "view/nextmentor.html");
		
		return modelAndView;
	}
}
