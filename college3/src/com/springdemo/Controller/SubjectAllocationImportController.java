package com.springdemo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("SubjectAllocationImport")
public class SubjectAllocationImportController {


	@GetMapping("/page")
	public String geSubjectAllocationImportList() {
		
		
		return"subjectAllocationImport";
	}
	
	
}
