package com.prats123.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.prats123.dtos.LoginDto;

@Controller
public class LoginController {
	
	@RequestMapping(value = "/signin", method = RequestMethod.GET)
	public ModelAndView displayLogin() {
		System.out.println(" I am inside login.");
		System.out.println(" What should i do?");
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("login");
		mv.addObject("loginObject", new LoginDto());
		return mv;
	}
	
	@RequestMapping(value = "/login-process", method = RequestMethod.POST)
	public void processlogin(LoginDto dto) {
		System.out.println(dto.toString());
	}


}
