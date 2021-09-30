package com.kartik.springdemo.mvc;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/student")
public class StudentController {
	
	@RequestMapping("/showForm")
	public String showForm(Model themodel) {
		// create a student object
		Student thestudent = new Student();
		// add that object to model attribute
		themodel.addAttribute("student", thestudent);
		return "textfields/student-form";
	}
	
	@RequestMapping("/processForm")
	public String processForm(@ModelAttribute("student") Student student) {
		//log input data
		 	System.out.println("Student : " +student.getFirstname()+" "+student.getLastname()+" "+student.getCountry());
		return "textfields/student-confirmation";
	}
	
	@RequestMapping("/anyMultiple")
	public String anyMultiple(Model themodel) {
		return "textfields/multiple-form";
	}
	@RequestMapping("/printMultiple")
	public String printMultiple(@RequestParam("number") String n, Model themodel) {
		int num = Integer.parseInt(n);
		MutiplicationTable multiple = new MutiplicationTable();
		List<String> list = multiple.getList();
		for(int i =1;i<=10;i++) {
			list.add(num+" * "+i+" = "+(i*num));
		}
		themodel.addAttribute("multiple",multiple);
		return "textfields/printTable";
	}
}
