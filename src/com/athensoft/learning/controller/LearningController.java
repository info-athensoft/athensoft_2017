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
	
	@RequestMapping(value={"/ceit1101","/ceit1101.html"})
	public String gotoCeit1101(){
		return "learning/ceit1101-java";
	}
	
	@RequestMapping(value={"/ceit-p01","/ceit-p01.html"})
	public String gotoCeitP01(){
		return "learning/ceit-p01-javadeveloper";
	}
	
}
