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
	
	
	/*Java*/
	
	@RequestMapping(value={"/ceit-p01","/ceit-p01.html"})
	public String gotoCeitP01(){
		return "learning/ceit-p01-javadeveloper";
	}
	
	@RequestMapping(value={"/ceit1101","/ceit1101.html"})
	public String gotoCeit1101(){
		return "learning/ceit1101-java";
	}
	
	
	/*Python*/
	
	@RequestMapping(value={"/ceit4101","/ceit4101.html"})
	public String gotoCeit4101(){
		return "learning/ceit4101-python";
	}
	
}
