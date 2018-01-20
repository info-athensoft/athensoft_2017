package com.athensoft.site.global.controller;


import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class TestGlobalContorller {
	

	


	@RequestMapping("/goshopping.do")	
	public ModelAndView goShoppingByClassId(@RequestParam int itemClassId){
		ModelAndView mav = new ModelAndView();
		
		Map<String, Object> model = mav.getModel();		
		
		
		mav.setViewName("shop-sidebar");		
		return mav;
	}
	
	//in use
	@RequestMapping("/goshopping_family.do")	
	public ModelAndView goShoppingFamily(@RequestParam int familyClassId){
		
		ModelAndView mav = new ModelAndView();
		
		Map<String, Object> model = mav.getModel();	
		
		
		
		
		mav.setViewName("shop-sidebar");		
		return mav;
	}
	
	
	
	@RequestMapping("/search_site.do")	
	public ModelAndView searchSite(@RequestParam String q){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("search-site");
		
		Map<String, Object> model = mav.getModel();
		
		return mav;
	}
	
	
	@RequestMapping("/go_shopping.do")	
	public ModelAndView goShopping(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("shop-sidebar");		
		return mav;
	}
	
	@RequestMapping("/gotoservice.do")	
	public ModelAndView goService(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("page-services");		
		return mav;
	}
	
	@RequestMapping("/about_us_basic.do")	
	public ModelAndView goAboutUs(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("about-us-basic");		
		return mav;
	}
	
	@RequestMapping("/contact_us.do")	
	public ModelAndView goContactUs(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("contact-us");		
		return mav;
	}
	
	@RequestMapping("/signup.do")	
	public ModelAndView signUp(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("shop-login");
		return mav;
	}
	
	@RequestMapping("/signin.do")	
	public ModelAndView signIn(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("shop-login");
		return mav;
	}	
	
	@RequestMapping("/sitemap.do")	
	public ModelAndView gotoSitemap(){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("sitemap");
		return mav;
	}
}
