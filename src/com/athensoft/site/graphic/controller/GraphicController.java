package com.athensoft.site.graphic.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.athensoft.site.support.controller.SupportController;

@Controller
@RequestMapping("/graphic")
public class GraphicController {
	private static final Logger logger = Logger.getLogger(SupportController.class);
	
	@RequestMapping("/index.html")
	public String gotoGraphicIndex(){
		logger.info("entering.. /graphic.html");
		logger.info("exiting.. /graphic.html");
		return "graphic/graphic";
	}
	
	@RequestMapping("/portfolio.html")
	public String gotoGraphicPortfolio(){
		logger.info("entering.. /graphic/portfolio.html");
		logger.info("exiting.. /graphic/portfolio.html");
		return "graphic/portfolio";
	}
	
	@RequestMapping("/case.html")
	public String gotoGraphicCase(){
		logger.info("entering.. /graphic/case.html");
		logger.info("exiting.. /graphic/case.html");
		return "graphic/case";
	}
}
