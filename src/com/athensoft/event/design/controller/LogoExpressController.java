package com.athensoft.event.design.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/event")
public class LogoExpressController {
	@RequestMapping("/logoexpress2018.html")
	public String showResume(){
		return "event/logoexpress2018";
	}
}
