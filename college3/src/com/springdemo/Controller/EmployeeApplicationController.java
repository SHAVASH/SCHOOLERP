package com.springdemo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/EmployeeApplication")
public class EmployeeApplicationController {

	@GetMapping("/page")
	public String getEmployeeApppication() {
		
		
		return"employeeApplication";
	}
	
	
	
	
}
