package com.springdemo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Application")
public class ApplicationListController {

	@GetMapping("/page")
	public String getApplicationList() {
		
		
		return"applicationsList";
	}
	
	
	
}
