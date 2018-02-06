package com.athensoft.site.support.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.athensoft.site.support.model.ContactForm;
import com.athensoft.site.support.service.SupportService;


@Controller
@RequestMapping("/support")
public class SupportController {
	private static final Logger logger = Logger.getLogger(SupportController.class);
	
	private SupportService supportService;
	
	@Autowired
	public void setSupportService(SupportService supportService) {
		this.supportService = supportService;
	}

	@RequestMapping("/support.html")
	public String gotoSupportIndex(){
		logger.info("entering.. /support/support.html");
		logger.info("exiting.. /support/support.html");
		return "support/support";
	}
	
	@RequestMapping("/faq.html")
	public String gotoFaq(){
		logger.info("entering.. /support/faq.html");
		logger.info("exiting.. /support/faq.html");
		return "support/faq";
	}
	
	@RequestMapping("/faq-webdev.html")
	public String gotoFaqWebdev(){
		logger.info("entering.. /support/faq-webdev.html");
		logger.info("exiting.. /support/faq-webdev.html");
		return "support/faq_webdev";
	}
	
	@RequestMapping("/faq-graphic.html")
	public String gotoFaqGraphic(){
		logger.info("entering.. /support/faq-graphic.html");
		logger.info("exiting.. /support/faq-graphic.html");
		return "support/faq_graphic";
	}
	
	@RequestMapping("/contactus.html")
	public String gotoContactus(){
		logger.info("entering.. /support/contactus.html");
		logger.info("exiting.. /support/contactus.html");
		return "support/contact_us";
	}
	
	@RequestMapping("/mailToUs")
	public String mailtoUs(@ModelAttribute("contactForm") ContactForm contactForm,
						   @RequestParam("lang") String lang){
		logger.info("entering.. /support/mailToUs");
		
		logger.info(contactForm.toString());
		logger.info("lang="+lang);
		
		supportService.sendContactMail(contactForm);
		
		logger.info("exiting.. /support/mailToUs");
		return "redirect:/support/contactus.html?lang="+lang;
	}
	
	@RequestMapping("/mailInquiry")
	public String mailtoUs(@ModelAttribute("contactForm") ContactForm contactForm,
						   @RequestParam("lang") String lang,
						   @RequestParam("pageName") String pageName){
		logger.info("entering.. /support/mailInquiry");
		
		logger.info(contactForm.toString());
		logger.info("lang="+lang);
		
		supportService.sendContactMail(contactForm);
		
		String returnURL = "redirect:/support/contactus.html?lang="+lang;
		
		switch(pageName){
			case "webdev":
				returnURL = "redirect:/webdev/webdev.html?lang="+lang;
				break;
			case "webplan":
				returnURL = "redirect:/webdev/webplan.html?lang="+lang;
				break;
			case "webcustom":
				returnURL = "redirect:/webdev/webcustom.html?lang="+lang;
				break;
			case "webproduct":
				returnURL = "redirect:/webdev/product.html?lang="+lang;
				break;
			case "webcase":
				returnURL = "redirect:/webdev/case.html?lang="+lang;
				break;
			case "webpricing":
				returnURL = "redirect:/webdev/pricing.html?lang="+lang;
				break;
			default:
				break;
				
		}
		
		logger.info("exiting.. /support/mailInquiry");
		return returnURL;
	}
	
	
}
