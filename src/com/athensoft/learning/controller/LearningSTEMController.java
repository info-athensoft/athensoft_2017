package com.athensoft.learning.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/learning")
public class LearningSTEMController {
	/*Youth Python*/
	@RequestMapping(value={"/stem1311","/stem1311.html"})
	public String gotoStem1311(){
		return "learning/stem1311-python";
	}
	
	/*Student Work*/
	@RequestMapping(value={"/stuwork","/stuwork.html"})
	public String gotoStudentWork(){
		return "learning/student-work";
	}
	
	@RequestMapping("/stuwork/thomas")
	public String gotoS1(){
		return "learning/stuwork/thomas/index";
	}
	
	@RequestMapping("/stuwork/thomas/c1")
	public String gotoS1C1(){
		return "learning/stuwork/thomas/c1";
	}
	
	@RequestMapping("/stuwork/thomas/c2")
	public String gotoS1C2(){
		return "learning/stuwork/thomas/c2";
	}
	
	@RequestMapping("/stuwork/thomas/c3")
	public String gotoS1C3(){
		return "learning/stuwork/thomas/c3";
	}
	
	@RequestMapping("/stuwork/thomas/c4")
	public String gotoS1C4(){
		return "learning/stuwork/thomas/c4";
	}
	
	@RequestMapping("/stuwork/thomas/c5")
	public String gotoS1C5(){
		return "learning/stuwork/thomas/c5";
	}
	
	
	
	
	
	
	@RequestMapping("/stuwork/bowen")
	public String gotoS2(){
		return "learning/stuwork/bowen/index";
	}
	
	@RequestMapping("/stuwork/bowen/c1")
	public String gotoS2C1(){
		return "learning/stuwork/bowen/c1";
	}
	
	@RequestMapping("/stuwork/bowen/c2")
	public String gotoS2C2(){
		return "learning/stuwork/bowen/c2";
	}
	
	@RequestMapping("/stuwork/bowen/c3")
	public String gotoS2C3(){
		return "learning/stuwork/bowen/c3";
	}
	
	@RequestMapping("/stuwork/bowen/c4")
	public String gotoS2C4(){
		return "learning/stuwork/bowen/c4";
	}
	
	@RequestMapping("/stuwork/bowen/c5")
	public String gotoS2C5(){
		return "learning/stuwork/bowen/c5";
	}
	
	
	
	@RequestMapping("/stuwork/yuchen")
	public String gotoS3(){
		return "learning/stuwork/yuchen/index";
	}
	
	@RequestMapping("/stuwork/yuchen/c1")
	public String gotoS3C1(){
		return "learning/stuwork/yuchen/c1";
	}
	
	@RequestMapping("/stuwork/yuchen/c2")
	public String gotoS3C2(){
		return "learning/stuwork/yuchen/c2";
	}
	
	@RequestMapping("/stuwork/yuchen/c3")
	public String gotoS3C3(){
		return "learning/stuwork/yuchen/c3";
	}
	
	@RequestMapping("/stuwork/yuchen/c4")
	public String gotoS3C4(){
		return "learning/stuwork/yuchen/c4";
	}
	
	@RequestMapping("/stuwork/yuchen/c5")
	public String gotoS3C5(){
		return "learning/stuwork/yuchen/c5";
	}
	
	
	
	@RequestMapping("/stuwork/yuzhe")
	public String gotoS4(){
		return "learning/stuwork/yuzhe/index";
	}
	
	@RequestMapping("/stuwork/yuzhe/c1")
	public String gotoS4C1(){
		return "learning/stuwork/yuzhe/c1";
	}
	
	@RequestMapping("/stuwork/yuzhe/c2")
	public String gotoS4C2(){
		return "learning/stuwork/yuzhe/c2";
	}
	
	@RequestMapping("/stuwork/yuzhe/c3")
	public String gotoS4C3(){
		return "learning/stuwork/yuzhe/c3";
	}
	
	@RequestMapping("/stuwork/yuzhe/c4")
	public String gotoS4C4(){
		return "learning/stuwork/yuzhe/c4";
	}
	
	@RequestMapping("/stuwork/yuzhe/c5")
	public String gotoS4C5(){
		return "learning/stuwork/yuzhe/c5";
	}
	
	
	@RequestMapping("/stuwork/bai")
	public String gotoS5(){
		return "learning/stuwork/bai/index";
	}
	
	@RequestMapping("/stuwork/bai/c1")
	public String gotoS5C1(){
		return "learning/stuwork/bai/c1";
	}
	
	@RequestMapping("/stuwork/bai/c2")
	public String gotoS5C2(){
		return "learning/stuwork/bai/c2";
	}
	
	@RequestMapping("/stuwork/bai/c3")
	public String gotoS5C3(){
		return "learning/stuwork/bai/c3";
	}
	
	@RequestMapping("/stuwork/bai/c4")
	public String gotoS5C4(){
		return "learning/stuwork/bai/c4";
	}
	
	@RequestMapping("/stuwork/bai/c5")
	public String gotoS5C5(){
		return "learning/stuwork/bai/c5";
	}
	
	
}
