package com.athensoft.event.design.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.athensoft.event.design.model.LogoRequestForm;
import com.athensoft.event.design.service.LogoService;

@Controller
@RequestMapping("/event")
public class LogoExpressController {
	
	@Autowired
	private LogoService logoService;
	
	@RequestMapping("/logoexpress2018.html")
	public String logoEventHome(){
		return "event/logoexpress2018";
	}
	
	@RequestMapping(value="/logorequest", method=RequestMethod.GET)
	public String logoRequest(@ModelAttribute("logoRequestForm") LogoRequestForm form){
		
		System.out.println(form.toString());
		logoService.sendLogoRequestMail(form);
		
		return "redirect:/event/logoexpress2018.html";
	}
}
