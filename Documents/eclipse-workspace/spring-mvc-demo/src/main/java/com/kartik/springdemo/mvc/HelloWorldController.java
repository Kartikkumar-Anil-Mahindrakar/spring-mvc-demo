package com.kartik.springdemo.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HelloWorldController {
	//need a controller method to show the initial html form
	@RequestMapping("/showForm")
	public String showForm() {
		return "helloworld-form";
	} 
	
	//need a controller method to process the html form
	@RequestMapping("/processForm")
	public String processForm() {
		return "helloworld";
	}
	
	@RequestMapping("/practice")
	public String justpractice(Model model) {
		String name = "Kartikkumar Anil Mahindrakar";
		 model.addAttribute("message",name);
		 
		 String table = "";
		 for(int i =1;i<=10;i++) {
			 table+= "10"+" * "+i+" = "+i*10+" \n";
		 }
		 model.addAttribute("table", table);
		return "practice";// this jsp page will be called
	}
	
//	@RequestMapping("/processFormVersionTwo")
//	public String letsShoutDude(HttpServletRequest request , Model model) {
//		// get the data
//		String name = request.getParameter("studentName");
//		
//		name = "Yo! " + name.toUpperCase() ;
//		model.addAttribute("message",name);
//		return "helloworld";
//	}
	
	
	@RequestMapping("/processFormVersionTwo")
	public String letsShoutDude(@RequestParam("studentName") String name , Model model) {
		// get the data
//		String name = request.getParameter("studentName");
		
		name = "Yo! " + name.toUpperCase() ;
		model.addAttribute("message",name);
		return "helloworld";
	}
}
