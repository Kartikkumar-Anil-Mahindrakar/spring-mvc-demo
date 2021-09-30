package com.kartik.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/htmlhtml")
public class HtmlLearningController {
	
	@RequestMapping("/htmlform")
	public String htmlforms() {
		return "htmlforms";
	}
	
	@RequestMapping("/htmltables")
	public String htmltables() {
		return "htmltables";
	}
	
	@RequestMapping("/printInfo")
	public String printInfo() {
		return "printInfo";
	}
	
	@RequestMapping("/userAuthentication")
	public String authenticate() {
		return "UserAuthentication";
	}
	
	@RequestMapping("/userinfo")
	public String userinfo() {
		
		return "userinfo";
	}

}
