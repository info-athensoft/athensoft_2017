package com.athensoft.site.biz.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/knowledge")
public class KnowledgeController {
	
	@RequestMapping("/postclass")
	public String gotoClass(){
		return "knowledge/postclass";
	}
	
	@RequestMapping("/post")
	public String gotoPost(){
		return "knowledge/post";
	}
	
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
		
		String viewName = "knowledge/post";
		mav.setViewName(viewName);
		return mav;
	}
}
