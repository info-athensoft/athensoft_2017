package com.athensoft.learning.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/learning")
public class LearningSTEMController {
	/*Youth Python*/
	@RequestMapping(value={"/stem1311","/stem1311.html"})
	public String gotoStem1311(){
		return "learning/stem1311-python";
	}
}
