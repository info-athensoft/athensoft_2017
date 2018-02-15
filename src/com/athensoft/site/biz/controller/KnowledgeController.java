package com.athensoft.site.biz.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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
	
	@RequestMapping("/dev/java8/1")
	public String goto1(){
		return "knowledge/post_1-1-1";
	}
}
