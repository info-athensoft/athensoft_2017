package com.athensoft.event.design.service;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.athensoft.common.email.service.EmailService;
import com.athensoft.event.design.model.LogoRequestForm;

@Service
public class LogoService {
	private static final Logger logger = Logger.getLogger(LogoService.class);
	
	private static final String FROM_EMAIL_ADDR = "support@athensoft.com";
	private static final String TO_EMAIL_ADDR = "design@athensoft.com";
	
	@Autowired
	private EmailService emailService;
	
	
	/**
	 * @param form
	 */
	public void sendLogoRequestMail(LogoRequestForm form){
		
		//set mail subject
		String emailTitle = "[LogoExpress2018] "+form.getBizName()+" sent a request";
		
		//set mail body
		String senderName 	= form.getBizName()+":"+form.getContactPerson();
		String senderEmail 	= form.getEmail();
		String senderSubject= "";
		String senderMessage= form.toString();
		
		StringBuffer mailBody = new StringBuffer();
		mailBody.append("Customer: "+senderName);
		mailBody.append("<br/>");
		mailBody.append("Email: "+senderEmail);
		mailBody.append("<br/><br/>");
		mailBody.append("Subject: "+senderSubject);
		mailBody.append("<br/><br/>");
		mailBody.append(senderMessage);
		
		String emailBody = mailBody.toString();
		logger.info("emailBody="+emailBody);
		
		//send mail
		emailService.sendTextMail(FROM_EMAIL_ADDR,TO_EMAIL_ADDR,emailTitle,emailBody);
						
	}
	
	
	public void sendQuoteMail(String quoteStr, String customerName, String customerEmail){
		
		//set mail subject
		String emailTitle = "[Customer] sent us a quote request";
		
		//set mail body
		String senderName 	= customerName.trim().equals("")?"Anonymous":customerName;
		String senderEmail 	= customerEmail.trim().equals("")?"Unknown":customerEmail;
		String senderSubject= "Request quote";
		String senderMessage= quoteStr;
		
		StringBuffer mailBody = new StringBuffer();
		mailBody.append("Customer: "+senderName);
		mailBody.append("<br/>");
		mailBody.append("Email: "+senderEmail);
		mailBody.append("<br/><br/>");
		mailBody.append("Subject: "+senderSubject);
		mailBody.append("<br/><br/>");
		mailBody.append(senderMessage);
		
		String emailBody = mailBody.toString();
		
		//send mail
		emailService.sendTextMail(FROM_EMAIL_ADDR,TO_EMAIL_ADDR,emailTitle,emailBody);
						
	}
	
	
	public void sendWebPlanOrderMail(String orderStr, String customerName, String customerEmail){
		
		//set mail subject
		String emailTitle = "[Customer] placed a webplan order";
		
		//set mail body
		String senderName 	= customerName.trim().equals("")?"Anonymous":customerName;
		String senderEmail 	= customerEmail.trim().equals("")?"Unknown":customerEmail;
		String senderSubject= "Web plan order";
		String senderMessage= orderStr;
		
		StringBuffer mailBody = new StringBuffer();
		mailBody.append("Customer: "+senderName);
		mailBody.append("<br/>");
		mailBody.append("Email: "+senderEmail);
		mailBody.append("<br/><br/>");
		mailBody.append("Subject: "+senderSubject);
		mailBody.append("<br/><br/>");
		mailBody.append(senderMessage);
		
		String emailBody = mailBody.toString();
		
		//send mail
		emailService.sendTextMail(FROM_EMAIL_ADDR,TO_EMAIL_ADDR,emailTitle,emailBody);
						
	}
	
	
	
	
}
