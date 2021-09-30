package com.kartik.springdemo.mvc;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.kartik.springdemo.mvc.validation.CourseCode;


public class Customer {
	
	private String firstname;
	
	@NotNull(message = "is Required")
	@Size(min = 1, message="is Required")
	private String lastname;

	@Min(value = 0,message = "number should be greater than or equal to 0")
	@Max(value= 10,message = "number should be less then or equal to 10")
	private int freepasses;
	
	@CourseCode
	private String courseCode;
	
	@Pattern(regexp = "^[(a-zA-Z0-9)]{5}",message = "only 5 char/digits")
	private String postalCode;
	
	public int getFreepasses() {
		return freepasses;
	}

	
	
	public String getCourseCode() {
		return courseCode;
	}



	public void setCourseCode(String courseCode) {
		this.courseCode = courseCode;
	}



	public String getPostalCode() {
		return postalCode;
	}


	public void setPostalCode(String postalCode) {
		this.postalCode = postalCode;
	}


	public void setFreepasses(int freepasses) {
		this.freepasses = freepasses;
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	
}
