package com.athensoft.site.biz.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/edu")
public class EduController {
	@RequestMapping("/{topicClass}/{topicName}/{chapterNo}")
	public ModelAndView goto1(
			@PathVariable String topicClass,
			@PathVariable String topicName,
			@PathVariable String chapterNo){
		
		ModelAndView mav = new ModelAndView();
		Map<String, Object> model = mav.getModel();
		model.put("topicClass",topicClass);
		model.put("topicName",topicName);
		model.put("chapterNo",chapterNo);
		
		String viewName = "edu/post_edu";
		mav.setViewName(viewName);
		return mav;
	}
	
	
	@RequestMapping("/robotics.html")
	public String gotoRoboticsLego(){
		return "edu/robotics_kid";
	}
	
	@RequestMapping("/robotics/tutorial/1.html")
	public String gotoRoboticsTutorial1(){
		return "edu/robotics_tutorial_1";
	}
	
	@RequestMapping("/robotics/tutorial/2.html")
	public String gotoRoboticsTutorial2(){
		return "edu/robotics_tutorial_2";
	}
}
