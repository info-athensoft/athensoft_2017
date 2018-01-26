package com.athensoft.site.biz.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/webdev")
public class WebdevController {
	private static final Logger logger = Logger.getLogger(WebdevController.class);
	
	@RequestMapping("/index.html")
	public String gotoWebdevIndex(){
		logger.info("entering.. /webdev/webdev.html");
		logger.info("exiting.. /webdev/webdev.html");
		return "webdev/webdev";
	}
	
	@RequestMapping("/webdev.html")
	public String gotoWebdevIndex2(){
		logger.info("entering.. /webdev/webdev.html");
		logger.info("exiting.. /webdev/webdev.html");
		return "webdev/webdev";
	}
	
	@RequestMapping("/product.html")
	public String gotoWebdevProduct(){
		logger.info("entering.. /webdev/product.html");
		logger.info("exiting.. /webdev/product.html");
		return "webdev/product";
	}
	
	@RequestMapping("/case.html")
	public String gotoWebdevCase(){
		logger.info("entering.. /webdev/case.html");
		logger.info("exiting.. /webdev/case.html");
		return "webdev/case";
	}
	
	@RequestMapping("/pricing.html")
	public String gotoWebdevPricing(){
		logger.info("entering.. /webdev/pricing.html");
		logger.info("exiting.. /webdev/pricing.html");
		return "webdev/pricing";
	}
}
