package com.springdemo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Employee")
public class EmployeeImport {

	@GetMapping("/page")
	public String  getEmployeeImport(){
		
		
		return "employeeImport";
	}
	
	
}
