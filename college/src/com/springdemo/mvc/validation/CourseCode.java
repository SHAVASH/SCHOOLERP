package com.springdemo.mvc.validation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

import javax.validation.Constraint;
import javax.validation.Payload;

@Constraint(validatedBy=CourseCodeConstraintValidator.class)
@Target({ElementType.METHOD,ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)

public @interface CourseCode {
	
	
	//define default course code  value 
	public String value() default "STD";
	
	//define default course code error  message
	public String message() default "must be Start with STD";

	// define default groups
	
	public Class<?>[]  groups()  default{};
	
	//define default payloads
	public Class<? extends Payload >[] payload()  default{} ;
	
	
}
