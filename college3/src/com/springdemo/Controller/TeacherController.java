package com.springdemo.Controller;

import java.util.HashMap;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springdemo.entity.Batch;
import com.springdemo.entity.Course;
import com.springdemo.entity.Teacher;
import com.springdemo.service.BatchService;
import com.springdemo.service.CourseService;
import com.springdemo.service.TeacherService;

@Controller
@RequestMapping("/teacherpage")
public class TeacherController {

	@Autowired
	private CourseService courseService;

	@Autowired
	private BatchService batchService;

	@Autowired
	private TeacherService teacherService;

	@RequestMapping("/page")
	public String showform(Model model) {

		// Get all list
		List<Teacher> thteacher = teacherService.addList();
		model.addAttribute("listteach", thteacher);

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
		model.addAttribute("teacherList", teacherList);

		Teacher theteacher = new Teacher();
		model.addAttribute("teachermodel", theteacher);
		return "classteacher";

	}

	@PostMapping("/savepage")
	public String savefrom(@RequestParam("course") int course,
			@RequestParam("batch") int batch
			,@ModelAttribute("teachermodel") Teacher theteacher,
			BindingResult result) {
		
		System.out.println("result:"+result);
		System.out.println(theteacher);
		
		// make object and get value for course table
		Course tempCourse = courseService.getCourse(course);
		System.out.println(tempCourse);
		theteacher.setCourse(tempCourse);
		
		// make object and get value for Batch table
		Batch thbatch=batchService.getbatchId(batch);
		System.out.println(thbatch);
		
		theteacher.setBatch(thbatch);
		
		
		teacherService.savefrom(theteacher);

		
		return "redirect:/teacherpage/page";
	}

	public List<Teacher> getslist(Model model) {

		List<Teacher> theteacher = teacherService.addList();
		model.addAttribute(theteacher);
		return theteacher;
	}

	@RequestMapping("/getid")
	public String getid(@RequestParam("teachId") int thid, Model model) {

		// Get alll list
		List<Teacher> thteacher = teacherService.addList();
		model.addAttribute("listteach", thteacher);

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
		model.addAttribute("teacherList", teacherList);

		Teacher teacher = teacherService.getid(thid);
		model.addAttribute("teachermodel", teacher);
		return "classteacher";
	}

	@RequestMapping("/delete")
	public String Deleterecord(@RequestParam("teachId") int thid, Model model) {

		// Get alll list
		List<Teacher> thteacher = teacherService.addList();
		model.addAttribute("teach", thteacher);

		teacherService.deleterecord(thid);

		return "redirect:/teacherpage/page";
	}

}
