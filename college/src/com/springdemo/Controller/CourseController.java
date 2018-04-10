package com.springdemo.Controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.StringTrimmerEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springdemo.entity.Batch;
import com.springdemo.entity.Course;
import com.springdemo.service.CourseService;

@Controller
@RequestMapping("/course")
public class CourseController {
	@InitBinder
	public void initBinder(WebDataBinder dataBinder) {
		StringTrimmerEditor StringTrimmerEditor = new StringTrimmerEditor(true);
		dataBinder.registerCustomEditor(String.class, StringTrimmerEditor);

	}

	@Autowired
	private CourseService courseService;

	


	@GetMapping("/page")
	public String gethomepage(Model model) {
		// To show course list
		List<Course> CourseList = courseService.getAllList();

		model.addAttribute("courses", CourseList);

		// To update form

		

		// To show add course form
		Course course = new Course();
		model.addAttribute("course", course);

		return "addCourse";
	}

	@GetMapping("/Coursepage")
	public String addCourseFrom(Model model,Course course) {
		model.addAttribute("courses", course);
		return "list-Course";
	}

	@GetMapping("/list")
	public String getList(Model model,Course course) {
		List<Course> CourseList = courseService.getAllList();

		model.addAttribute("courses", course);
		model.addAttribute("course", CourseList);
		return "addCourse";
	}

	@PostMapping("/savepage")
	public String savepage(@Valid @ModelAttribute("course") Course course, BindingResult theBindingResult) {
		
		System.out.println("Binding result:"+theBindingResult);
		System.out.println("\n\n\n\n");
		
		if (theBindingResult.hasErrors()) {
			return "addCourse";
		} else {
			courseService.saveForm(course);
			return "redirect:/course/page";
		}
	}

	@GetMapping("/showForm")
	public String showFormUpdate(@RequestParam("courseId") int theid, Model model) {

		// To show course list
		List<Course> CourseList = courseService.getAllList();
		model.addAttribute("courses", CourseList);
		
		Course course = courseService.getCourse(theid);
		model.addAttribute("course", course);
		
		return "addCourse";

	}

	@GetMapping("/Delete")
	public String deleteForm(@RequestParam("courseId") int theid) {
		courseService.deleteForm(theid);
		return "redirect:/course/page";
	}
	

}
