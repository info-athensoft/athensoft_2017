package com.athensoft.learning.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/learning")
public class LearningProgramController {
	
	@RequestMapping(value={"/ceit-p01","/ceit-p01.html"})
	public String gotoCeitP01(){
		return "learning/ceit-p01-javadeveloper";
	}
	
	@RequestMapping(value={"/ceit-p41","/ceit-p41.html"})
	public String gotoCeitP41(){
		return "learning/ceit-p41-python";
	}
}
