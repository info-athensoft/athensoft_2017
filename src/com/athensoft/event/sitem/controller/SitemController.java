package com.athensoft.event.sitem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/sitem")
public class SitemController {
	
	@RequestMapping(value={"/index.html","/"})
	public String gotoIndex(){
		return "sitem/index";
	}
	
	@RequestMapping("/test")
	public String gotoIndex2(){
		return "sitem/index-old";
	}
	
	@RequestMapping("/booklist")
	public String gotoBookList(){
		return "sitem/bookticket-list";
	}
}
