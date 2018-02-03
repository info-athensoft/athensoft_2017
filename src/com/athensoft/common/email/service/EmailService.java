package com.athensoft.common.email.service;

import javax.mail.internet.MimeMessage;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;



/**
 * References: 	http://wang3065.iteye.com/blog/1718381
 * 				http://blog.csdn.net/smcwwh/article/details/7095027
 * @author User
 *
 */
@Service
public class EmailService {
	private static final Logger logger = Logger.getLogger(EmailService.class);
	
	
	
	private JavaMailSenderImpl javaMailSenderImpl ;
	
	@Autowired
	public void setJavaMailSenderImpl(JavaMailSenderImpl javaMailSenderImpl) {
		this.javaMailSenderImpl = javaMailSenderImpl;
	}
	
	
	/**
	 * send a text-based email
	 * @param fromEmail sender's email address
	 * @param toEmail receiver's email address
	 * @param mailTitle title of the email message
	 * @param mailBody body content of the email message
	 */
	public void sendTextMail(String fromEmailAddr, String toEmailAddr, String mailTitle, String mailBody){
		MimeMessage mail = javaMailSenderImpl.createMimeMessage();		
		MimeMessageHelper messageHelper = new MimeMessageHelper(mail);
		try{
			
			
			//set sender and receiver
			messageHelper.setFrom(fromEmailAddr);
			messageHelper.setTo(toEmailAddr);  
			
			//set mail subject
			messageHelper.setSubject(mailTitle);
			
			//set mail body		
			messageHelper.setText(mailBody,true);
			
			//execute sending mail
			//javaMailSenderImpl.setDefaultEncoding("utf-8");
        	javaMailSenderImpl.send(mail);
        	
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
}
