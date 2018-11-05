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
	
	
	/*COT Language*/
	@RequestMapping(value={"/ceca4001","/ceca4001.html"})
	public String gotoCeca4001(){
		return "learning/ceca4001-english";
	}
	
}
