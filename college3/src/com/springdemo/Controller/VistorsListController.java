package com.springdemo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/VistorsList")
public class VistorsListController {
	@GetMapping("/page")
	public String getVisitorLists() {
		
		
		
		
		return"visitorsList";
	}
	
	
	

}
