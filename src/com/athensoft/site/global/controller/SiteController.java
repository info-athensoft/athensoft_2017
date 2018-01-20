package com.athensoft.site.global.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/")
public class SiteController {
	private static final Logger logger = Logger.getLogger(SiteController.class);
	
	@RequestMapping("")
	public String gotoIndex(){
		logger.info("entering	.. /");
		logger.info("exiting.. /");
		return "index";
	}
	
	@RequestMapping("/index.html")
	public String gotoIndex2(){
		logger.info("entering.. /index");
		logger.info("exiting.. /index");
		return "index";
	}
}
