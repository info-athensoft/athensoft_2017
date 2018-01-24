package com.athensoft.common.email.service;

import javax.mail.internet.MimeMessage;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.MailSender;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;

import com.athensoft.site.support.controller.SupportController;
import com.athensoft.site.support.model.ContactForm;




/**
 * References: 	http://wang3065.iteye.com/blog/1718381
 * 				http://blog.csdn.net/smcwwh/article/details/7095027
 * @author User
 *
 */
@Service
public class EmailService {
	private static final Logger logger = Logger.getLogger(EmailService.class);
	
	public static final String FROM_EMAIL_ADDR = "support@athensoft.com";
	public static final String TO_EMAIL_ADDR = "athens314@hotmail.com";
	
//	private MailSender mailSender ;
//	
//	@Autowired
//	public void setMailSender(MailSender mailSender) {
//		this.mailSender = mailSender;
//	}
	
	private JavaMailSenderImpl javaMailSenderImpl ;
	
	@Autowired
	public void setJavaMailSenderImpl(JavaMailSenderImpl javaMailSenderImpl) {
		this.javaMailSenderImpl = javaMailSenderImpl;
	}

	/*
	public void sendSimpleMail(String msg){
		System.out.println("sendSimpleMail() of"+ this.getClass().getName()+"\t\t"+msg);
		
		SimpleMailMessage mail = new SimpleMailMessage();
		mail.setFrom(FROM_EMAIL_ADDR);	//test athensoft email sender
		mail.setTo(TO_EMAIL_ADDR);
		mail.setSubject("[Adogo]Activation_notice");
		
		String strMsg = "<html><body>Welcome to Adogo Online Advertising and Marketing Platform<br/>"
						+"<img src='http://www.athensoft.com/content/img/slide/b6.jpg'/>"
						+"<p>"+msg+"</p>"
						+"</body></html>";
		mail.setText(strMsg);
		try{
			mailSender.send(mail);
		}catch(Exception e){
			e.printStackTrace();
		}
	}*/
	
	/*
	public void sendMail(String msg, String toEmail){
		System.out.println("sendMail() of"+ this.getClass().getName()+"\t\t"+msg);
//		MimeMessage mail = mailSender.createMimeMessage();
		//JavaMailSenderImpl senderImpl = new JavaMailSenderImpl();
		MimeMessage mail = senderImpl.createMimeMessage();
		
		MimeMessageHelper messageHelper = new MimeMessageHelper(mail);
		try{
			messageHelper.setFrom(FROM_EMAIL_ADDR);
//			messageHelper.setTo("595472653@qq.com");  
			messageHelper.setTo(toEmail);  
          
			messageHelper.setSubject("[Adogo]Activation_notice");
			//String strMsg = msg;
			
			String strMsg = "<html><body>Welcome to Adogo Online Advertising and Marketing Platform<br/>"
					+"<p>"+msg+"</p>"
					+"</body></html>";
			
			messageHelper.setText(strMsg,true);
        
        	senderImpl.send(mail);
		}catch(Exception e){
			e.printStackTrace();
		}
	}*/
	
	/* contact form */
	
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
		sendTextMail(FROM_EMAIL_ADDR,TO_EMAIL_ADDR,emailTitle,emailBody);
						
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
        	javaMailSenderImpl.send(mail);
        	
		}catch(Exception e){
			e.printStackTrace();
		}
	}
}
