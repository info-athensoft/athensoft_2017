package com.athensoft.site.global.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class TestGlobalContorller {

	@RequestMapping("/test")	
	public ModelAndView testI18N(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("test");		
		return mav;
	}



}
