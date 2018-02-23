package com.athensoft.team.controller;

import java.util.ArrayList;
import java.util.Arrays;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/team")
public class TeamAccessController {
	
	@RequestMapping("/")
	public String gotoIndex(){
		return "team/signin";
	}
	
	@RequestMapping("/signin.html")
	public String gotoSignIn(){
		
		return "team/signin";
	}
	
	@RequestMapping("/signin")
	public String doSignIn(
				HttpServletRequest request, 
				TeamUser teamUser){
		HttpSession session = request.getSession(true);
		
		boolean isValid = false;
		isValid = auth(teamUser);
		
		session.setAttribute("user", teamUser);
		
		System.out.println(">>>>>>>>>>>>>>>>>>>>>="+teamUser.toString()+" ==== "+isValid);
		
		String viewName = "";
		if(isValid){
			viewName = "team/internship.html";
		}else{
			viewName = 	"redirect:/team/signin.html";
		}
		return viewName;
	}
	
	
	private boolean auth(TeamUser user){
		boolean isPassed = false;
		
		for(TeamUser tu: TeamUser.teamUsers)
		{
			if(tu.equalsTo(user)){
				isPassed = true;
				break;
			}
		}
		return isPassed;
	}
	
}
