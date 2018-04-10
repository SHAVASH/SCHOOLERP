package com.springdemo.Controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
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
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import com.springdemo.entity.Batch;
import com.springdemo.entity.Course;
import com.springdemo.service.BatchService;
import com.springdemo.service.CourseService;

@Controller
@RequestMapping("/page")
public class BatchController  {
	@InitBinder
	public void initBinder(WebDataBinder dataBinder) {
		StringTrimmerEditor StringTrimmerEditor = new StringTrimmerEditor(true);
		dataBinder.registerCustomEditor(String.class, StringTrimmerEditor);

	}

	@Autowired

	private  BatchService batchService;

	@Autowired
	private CourseService courseService;
	
	
	@RequestMapping("/batchpage")
	public String get(Model model) {
		
		
		
		
		// TO show batch list 
		List<Batch> Batch = batchService.getlist();
		
		
		
		model.addAttribute("showdata", Batch);		
	

		// To drop down list
		
		List<Course> CourseList = courseService.getAllList();
		model.addAttribute("listcode",CourseList);
	
	/*	// to show new from batch form
	      Map<Integer, String> courseList = new HashMap<Integer, String>();
	      courseList.put(1, "Java");
	      courseList.put(2, "php");
	      courseList.put(3, "NodeJs");
	      model.addAttribute("courseList",courseList);
	      
	     */
	      
		Batch batch = new Batch();
	
		model.addAttribute("batches", batch);
		return "addBatch";
	}

	@PostMapping("/savepage")
	public String saveBatch(@RequestParam("shotcourse") int shortCourse,
			@Valid @ModelAttribute("batches")  Batch batch,
			BindingResult theBindingResult) 
	{	
		
		
			System.out.println("Binding result:"+theBindingResult);
			System.out.println("\n\n\n\n");
			System.out.println("course id: "+shortCourse);
			System.out.println("batch"+batch.toString());
		// make object and get value for course table
		Course tempCourse = courseService.getCourse(shortCourse);
		
		batch.setShotcourse(tempCourse);
	
		
		batchService.saveBatch(batch);
		return "redirect:/page/batchpage";
			}
	

	@GetMapping("/showlist")

	public String getshowlist(Model model) {
		List<Batch> Batch = batchService.getlist();
		model.addAttribute("showdata", Batch);
		return "listBatch";
	}

	@GetMapping("/updateform")
	public String getid(@RequestParam("batchId") int theid, Model model) {
		// To show From
		List<Batch> Batch = batchService.getlist();
		model.addAttribute("showdata", Batch);		
		// To drop down list
		List<Course> CourseList = courseService.getAllList();
		model.addAttribute("listcode",CourseList);
		// to update
		Batch batch = batchService.getbatchId(theid);
		model.addAttribute("batches", batch);

		return "addBatch";
	}

	@GetMapping("Delete")
	public String deletelist(@RequestParam("batchId") int thid, Model model) {
		
		
		
		
		batchService.getdelete(thid);

		return "redirect:/page/batchpage";
	}
	
	 @ModelAttribute("countryList")
	   public Map<String, String> getCountryList() {
	      Map<String, String> countryList = new HashMap<String, String>();
	      countryList.put("as", "United States");
	      countryList.put("CH", "China");
	      countryList.put("SG", "Singapore");
	      countryList.put("MY", "Malaysia");
	      return countryList;
	   }
	
}
