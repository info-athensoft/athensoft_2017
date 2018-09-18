package com.athensoft.learning.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/learning")
public class LearningController {
	
	@RequestMapping(value={"","/","/index","/index.html"})
	public String gotoLearningIndex(){
		return "learning/index";
	}
}
