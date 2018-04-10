package com.springdemo.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springdemo.entity.AssignSubject;
import com.springdemo.entity.Batch;
import com.springdemo.entity.Course;

import com.springdemo.entity.Subject;
import com.springdemo.service.AssignService;
import com.springdemo.service.BatchService;
import com.springdemo.service.CourseService;
import com.springdemo.service.SubjectService;

@Controller
@RequestMapping("/assignSub")
public class AssignSubjectController {

	
	@Autowired
	private CourseService courseService;
	

	@Autowired
	private BatchService batchService;
	

	@Autowired
	private SubjectService subjectService;
	
	@Autowired
	private AssignService assignService;
	
	

	@GetMapping("/page")
	public String getAssignSubjectList(Model model ) {
		
		// To show course list
		List<Course> CourseList = courseService.getAllList();

		model.addAttribute("courses", CourseList);
		
		// TO show batch list 
		List<Batch> Batch = batchService.getlist();
		model.addAttribute("showdata", Batch);		
		
		// TO get subject list Form
		List<Subject> thesubject=subjectService.getSubjectList();
		model.addAttribute("subjectlist",thesubject);
		
		
		// To show AssignSubjectList
		List<AssignSubject> thAssignSubjectList = assignService.getAllList();

		model.addAttribute("AssignSubjectList", thAssignSubjectList);
		
		
			
		
		AssignSubject theassign=new AssignSubject();
			
		model.addAttribute("Assign",theassign );
		
		
		return "assignSubject";
	}
	
	
	@PostMapping("/savepage")
	public String saveAssign(@RequestParam("course")int course,
							@RequestParam("batch")int batch,
							@RequestParam("subject")int subject,
			@ModelAttribute("Assign") AssignSubject assignSubject,
			BindingResult result) {
		
		System.out.println("result:"+result);
		System.out.println(assignSubject);
		
	// get IDto course Class 
		Course thcourse=courseService.getCourse(course);
		//Set the value in assign subject
		assignSubject.setCourse(thcourse);
		
		// get IDto Batch Class 
		Batch thbatch=batchService.getbatchId(batch);
		//Set the value in assign subject
		assignSubject.setBatch(thbatch);
		
		// get IDto Subject Class
		Subject thsubject=subjectService.getSubject(subject);
		//Set the value in assign subject
		assignSubject.setSubject(thsubject);
		
		assignService.saveAssign(assignSubject);
		
		return "redirect:/assignSub/page";
	
		
	}
	
	
	@GetMapping("/showFromForUpdate")
	public String showFormForUpdate(@RequestParam("assignId") int theId,Model themodel ) {
		
		
		// To show course list
		List<Course> CourseList = courseService.getAllList();

		themodel.addAttribute("courses", CourseList);
		
		// TO show batch list 
		List<Batch> Batch = batchService.getlist();
		themodel.addAttribute("showdata", Batch);		
		
		// TO get subject list Form
		List<Subject> thesubject=subjectService.getSubjectList();
		themodel.addAttribute("subjectlist",thesubject);
		
		
		
		
		
		// get customer form database
		AssignSubject theAssignSubject=assignService.getAssignSubject(theId);
		//set the model  atrrtibute to pre the form
		themodel.addAttribute("Assign",theAssignSubject );
		
		//send the from
		
		return "assignSubject";	
		}
	@GetMapping("/DeleteFrom")
	public String deletecustomer(@RequestParam("assignId") int theid) {
		assignService.deleteAssignSubject(theid);
		return "redirect:/assignSub/page";
	}
	
	
	
	
	
	
	
	
}
