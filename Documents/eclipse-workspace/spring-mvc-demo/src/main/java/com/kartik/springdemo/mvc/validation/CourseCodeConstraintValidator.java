package com.kartik.springdemo.mvc.validation;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class CourseCodeConstraintValidator 
		implements ConstraintValidator<CourseCode, String>{
	
	private String coursePrefix;
	
	@Override
	public void initialize(CourseCode constraintAnnotation) {
		// TODO Auto-generated method stub
		ConstraintValidator.super.initialize(constraintAnnotation);
		coursePrefix = constraintAnnotation.value();
	}
	
	@Override
	public boolean isValid(String theCode , ConstraintValidatorContext theConstraintValidatorContext) {
		// TODO Auto-generated method stub
		
		boolean result = true;
		if(theCode != null) {
			result = theCode.startsWith(coursePrefix);
		}
		return result;
	}
	
		
}
