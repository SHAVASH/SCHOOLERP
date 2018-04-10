package com.springdemo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("LessonPlanning")
public class LessonPlanningController {

	
	
	@GetMapping("/page")
	public String getLessonPlanningList(Model model) {
		
		
		return "lessonPlanning";
	}
	
	
	
	
}
