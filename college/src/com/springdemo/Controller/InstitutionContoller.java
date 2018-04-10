package com.springdemo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.springdemo.entity.Insitution;


@Controller
@RequestMapping("/Institution")
public class InstitutionContoller {
	
	
	@GetMapping("/page")
	public String Institutiondetalis(Model model) {
		
		
		return "institution";
	}
	
	

	
}
