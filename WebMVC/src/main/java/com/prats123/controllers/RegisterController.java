package com.prats123.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.prats123.dtos.RegisterDto;

@Controller
public class RegisterController {
	
	@RequestMapping(value="/register",method=RequestMethod.GET)
	
	public ModelAndView displayLogin() {
		ModelAndView mv=new ModelAndView();
		mv.setViewName("register");
		mv.addObject("registerObject", new RegisterDto());
		return mv;
		
	}
	@RequestMapping(value="/register-process",method=RequestMethod.POST)
	public void registerProcess(RegisterDto dto){
		System.out.println(dto.toString());
	}
}
