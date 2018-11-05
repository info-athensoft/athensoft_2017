package com.athensoft.learning.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/learning")
public class LearningCEDSController {
	
	@RequestMapping(value={"/ceds1101","/ceds1101.html"})
	public String gotoCeit1101(){
		return "learning/ceds1101-ml";
	}
}
