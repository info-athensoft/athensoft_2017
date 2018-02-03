package com.athensoft.site.support.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.athensoft.common.email.service.EmailService;
import com.athensoft.site.support.model.ContactForm;

@Service
public class SupportService {
	
	private static final String FROM_EMAIL_ADDR = "support@athensoft.com";
	private static final String TO_EMAIL_ADDR = "athens314@hotmail.com";
	
	
	private EmailService emailService;
	
	@Autowired
	public void setEmailService(EmailService emailService) {
		this.emailService = emailService;
	}


	/**
	 * @param contactForm
	 */
	public void sendContactMail(ContactForm contactForm){
		
		//set mail subject
		String emailTitle = "[Customer] sent us an email via website";
		
		//set mail body
		String senderName 	= contactForm.getName();
		String senderEmail 	= contactForm.getEmail();
		String senderSubject= contactForm.getSubject();
		String senderMessage= contactForm.getMessage();
		
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
	
	
	/* application form */
	/*
	public void sendApplicationMail(EmailForm applicationForm){
		System.out.println("sendApplicationMail() of"+ this.getClass().getName());
		
		MimeMessage mail = senderImpl.createMimeMessage();		
		MimeMessageHelper messageHelper = new MimeMessageHelper(mail);
		try{
			messageHelper.setFrom(FROM_EMAIL_ADDR);
			messageHelper.setTo(TO_EMAIL_ADDR);  
			
			//set mail subject
			String emailTitle = "[Job application] someone sent us a job application via website";
			messageHelper.setSubject(emailTitle);
			
			//set mail body
			String senderFirstName 	= applicationForm.getFirstName();
			String senderLastName 	= applicationForm.getLastName();
			String senderPhone 		= applicationForm.getPhone();
			String senderEmail 		= applicationForm.getEmail();
			String senderMessage	= applicationForm.getMessage();
			
			StringBuffer mailBody = new StringBuffer();
			mailBody.append("Customer: "+senderFirstName+" "+senderLastName);
			mailBody.append("<br/>");
			mailBody.append("Phone: "+senderPhone);
			mailBody.append("<br/>");
			mailBody.append("Email: "+senderEmail);
			mailBody.append("<br/><br/>");
			mailBody.append(senderMessage);
							
			messageHelper.setText(mailBody.toString(),true);
			
			//execute sending mail
        	senderImpl.send(mail);
        	
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	*/
	
}
