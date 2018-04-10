package com.springdemo.Controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springdemo.entity.Batch;
import com.springdemo.entity.Course;
import com.springdemo.entity.Teacher;

@Controller
@RequestMapping("SubjectAllocation")
public class SubjectAllocation1Controller {


	@GetMapping("/page")
	public String getSubjectAllocationList(Model model) {
		
		
		
		return"subjectAllocation";
	}
	/*@RequestMapping("/page")
	public String showform(Model model) {
		
		// Get all list
		List<Teacher> thteacher=teacherService.addList();
		model.addAttribute("listteach",thteacher);
		
		
		// To show course list
				List<Course> CourseList = courseService.getAllList();

				model.addAttribute("courses", CourseList);
		
		// TO show batch list 
				List<Batch> Batch = batchService.getlist();
				model.addAttribute("showdata", Batch);		
			
				
		// To add drop down list teacher list 
				      Map<String, String> teacherList = new HashMap<String, String>();
				      teacherList.put("depak", "dapalparam");
				      teacherList.put("ajay", "ajay");
				      teacherList.put("SG", "Singapore");
				      teacherList.put("MY", "Malaysia");
				      model.addAttribute("teacherList",teacherList);
				
		Teacher theteacher=new Teacher();
		model.addAttribute("teachermodel", theteacher);
		return "classteacher";
			
	}
	@PostMapping("/savepage")
	public String savefrom(Teacher theteacher) {
		
		
		teacherService.savefrom(theteacher);
		
		
		return "redirect:/teacherpage/page";
	}
	
	
	public List<Teacher> getslist(Model model) {
		
		
		
		
	List<Teacher> theteacher=teacherService.addList();
		model.addAttribute(theteacher);
		return theteacher;
	}
	
	
	
	@RequestMapping("/getid")
	public String getid(@RequestParam("teachId") int thid ,Model model) {
		
		// Get alll list
				List<Teacher> thteacher=teacherService.addList();
				model.addAttribute("listteach",thteacher);
		

				// To show course list
						List<Course> CourseList = courseService.getAllList();

						model.addAttribute("courses", CourseList);
				
				// TO show batch list 
						List<Batch> Batch = batchService.getlist();
						model.addAttribute("showdata", Batch);		
					
						
				// To add drop down list teacher list 
						      Map<String, String> teacherList = new HashMap<String, String>();
						      teacherList.put("depak", "dapalparam");
						      teacherList.put("ajay", "ajay");
						      teacherList.put("SG", "Singapore");
						      teacherList.put("MY", "Malaysia");
						      model.addAttribute("teacherList",teacherList);
						
		
		Teacher teacher=teacherService.getid(thid);
		model.addAttribute("teachermodel",teacher);
		return "classteacher";
	}
	
	@RequestMapping("/delete")
	public String Deleterecord(@RequestParam("teachId") int thid,Model model ) {
	
		
		// Get alll list
				List<Teacher> thteacher=teacherService.addList();
				model.addAttribute("teach",thteacher);
				
		teacherService.deleterecord(thid);
		
		
		return "redirect:/teacherpage/page";
	}
	
	
	
	
*/	
}
