package com.athensoft.event.sitem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/sitem")
public class SitemController {
	
	@RequestMapping("/index.html")
	public String gotoIndex(){
		return "sitem/index";
	}
}
