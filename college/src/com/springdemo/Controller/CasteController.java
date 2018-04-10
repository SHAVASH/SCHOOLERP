package com.springdemo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/CasteDetails")
public class CasteController {

	@GetMapping("/page")
	public String getCasteDetails() {
		
		
		return"caste";
	}
	
	
	
}
