package com.springdemo.Controller;

import java.time.Year;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.springdemo.entity.Academic;
import com.springdemo.service.academicService;

@Controller
@RequestMapping("/ADetail")
public class AcademicDetailsController {

	
	@Autowired
	private academicService academicService; 
	
	@GetMapping("/page")
	public String AcademicDetailsshow(Model model) {
		
		// To get list of table 
		
		
		
		// To show add  year Academic 
		
		
	    
	      List<String> numbersList = new ArrayList<String>();

		     numbersList.add("2028");
		     numbersList.add("2027");
		     numbersList.add("2026");
		     numbersList.add("2025");
		     numbersList.add("2024");
		     numbersList.add("2023");
		     numbersList.add("2022");
		     numbersList.add("2021");
		     numbersList.add("2020");
		     numbersList.add("2019");
		     numbersList.add("2018");
		     numbersList.add("2017");
		     numbersList.add("2016");
		     numbersList.add("2015");
		     numbersList.add("2014");
		      
	      model.addAttribute("numbersList",numbersList);
	   // To show add  month Academic
	      
		  Map<Integer, String> Month = new HashMap<Integer, String>();
	      Month.put(1, "January");
	      Month.put(2, "February");
	      Month.put(3, "March");
	      Month.put(4, "April");
	      Month.put(5, "May");
	      Month.put(6, "June");
	      Month.put(7, "July");
	      Month.put(8, "Augest");
	      Month.put(9, "Setember");
	      Month.put(10, "October");
	      Month.put(11, "November");
	      Month.put(12, "December");
	   
	   
	      model.addAttribute("months",Month);
		
	      // To show add   Academic from
		
		Academic theacdemic=new Academic();
		model.addAttribute("academic", theacdemic);
		
		// To list of form
		
		List<Academic>  academic=academicService.getlist();
		 
		model.addAttribute("listacademic", academic);
		
		
		return "academicDetails";
	}
	
	@PostMapping("/savepage")
	public String AcademicDetailsPost(@ModelAttribute("academic") Academic academic) {
		System.out.println(academic);
	
		academicService.save(academic);
		return "redirect:/ADetail/page";
	}
	
	
	@GetMapping("")
	public String getlists(Model model) {
		
		List<Academic>  academic=academicService.getlist();
		model.addAttribute("listacademic", academic);
		return "";
	}
	
	
	
	
	
	
	
	
}
