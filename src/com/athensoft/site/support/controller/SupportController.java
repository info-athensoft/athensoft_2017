package com.athensoft.site.support.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.athensoft.common.email.service.EmailService;
import com.athensoft.site.support.model.ContactForm;


@Controller
@RequestMapping("/support")
public class SupportController {
	private static final Logger logger = Logger.getLogger(SupportController.class);
	
	private EmailService emailService;
	
	@Autowired
	public void setEmailService(EmailService emailService){
		this.emailService = emailService;
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
	
	@RequestMapping("/contactus.html")
	public String gotoContactus(){
		logger.info("entering.. /support/contactus.html");
		logger.info("exiting.. /support/contactus.html");
		return "support/contact_us";
	}
	
	@RequestMapping("/mailToUs")
	public String mailtoUs(@ModelAttribute("contactForm") ContactForm contactForm){
		logger.info("entering.. /support/mailToUs");
		
		System.out.println(contactForm.toString());
		
		emailService.sendContactMail(contactForm);
		
		logger.info("exiting.. /support/mailToUs");
		return "support/contact_us";
	}
	
	
}
