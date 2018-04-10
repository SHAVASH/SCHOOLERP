package com.springdemo.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springdemo.entity.Subject;
import com.springdemo.service.SubjectService;

@Controller
@RequestMapping("/AdSubject")
public class AddSubjectController {
	
	@Autowired 
	private SubjectService  subjectService;
	
	

	@GetMapping("/page")
	public String getaddSubjectList(Model model) {
		
		// TO get subject list Form
		List<Subject> thesubject=subjectService.getSubjectList();
		model.addAttribute("subjectlist",thesubject);
		// TO get add Form
		Subject subject=new Subject();
		model.addAttribute("subjects", subject);
		
		return"addSubject";
	}
	
	@PostMapping("/savepage")
	public String addSubjectForm(@ModelAttribute("subjects") Subject subject) {
		
		System.out.println(subject);
		
		subjectService.addSubjectForm(subject);
		
		
		return "redirect:/AdSubject/page";
	}
	@GetMapping("/update") 
	public String getId(@RequestParam("subjectId")int thid,Model model) {
		
		
		
		// TO get  list Form
		List<Subject> thesubject=subjectService.getSubjectList();
		model.addAttribute("subjectlist",thesubject);
		
		
		
		Subject subject=subjectService.getSubject(thid);
		model.addAttribute("subjects",subject);
		
		return "addSubject";
	}
	
	@GetMapping("/detele")
	public String getDeleteRecoed(@RequestParam("subjectId")int thid) {
		
		subjectService.getDeleteRecord(thid);
		
		
		
		
		
		return "redirect:/AdSubject/page";
	}
	
}
