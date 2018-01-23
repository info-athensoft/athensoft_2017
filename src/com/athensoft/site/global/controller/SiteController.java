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
	
	@RequestMapping("/graphic/index.html")
	public String gotoGraphicIndex(){
		logger.info("entering.. /graphic.html");
		logger.info("exiting.. /graphic.html");
		return "graphic/graphic";
	}
	
	@RequestMapping("/graphic/portfolio.html")
	public String gotoGraphicPortfolio(){
		logger.info("entering.. /graphic/portfolio.html");
		logger.info("exiting.. /graphic/portfolio.html");
		return "graphic/portfolio";
	}
	
	@RequestMapping("/graphic/case.html")
	public String gotoGraphicCase(){
		logger.info("entering.. /graphic/case.html");
		logger.info("exiting.. /graphic/case.html");
		return "graphic/case";
	}
	
	@RequestMapping("/about/aboutus.html")
	public String gotoAboutus(){
		logger.info("entering.. /about/aboutus.html");
		logger.info("exiting.. /about/aboutus.html");
		return "about/about_us";
	}
}
