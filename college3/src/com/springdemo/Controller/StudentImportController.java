package com.springdemo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/StudentImp")
public class StudentImportController {

	@GetMapping("/page")
	public String getStudentImportPage(Model model) {
		
		
		return "studentImport";
	}
	
	
	
	
	
	
	
	
	
	
	
	
}
