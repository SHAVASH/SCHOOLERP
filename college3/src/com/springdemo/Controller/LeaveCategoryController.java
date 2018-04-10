package com.springdemo.Controller;

import java.time.LocalDateTime;
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
import org.springframework.web.servlet.ModelAndView;

import com.springdemo.entity.LeaveCategory;
import com.springdemo.service.LeaveCategoryService;

@Controller
@RequestMapping("/leaveCate")
public class LeaveCategoryController {

@Autowired

private LeaveCategoryService leaveCategoryService;
	
	
	@GetMapping("/page")
	public String getLeaveCategoryFrom(Model model) {
		
		
		List<LeaveCategory> LeaveCategoryList = leaveCategoryService.getAllLeaveCategoryList();

		model.addAttribute("LeaveCategorydata", LeaveCategoryList);
		
	
		LeaveCategory thLeaveCategory=new LeaveCategory();
		model.addAttribute("LeaveCategorymodel",thLeaveCategory);
		return"addLeaveCategory";
	}
	
	
	
	
	
	@PostMapping("/saveLeaveCategory")
	
	public String saveDepartment(@ModelAttribute("LeaveCategorymodel") LeaveCategory leaveCategory,
			BindingResult result)
	{	
		System.out.println("result:"+result);
		System.out.println(leaveCategory);
		
		
		leaveCategoryService.saveForm(leaveCategory);
		
		return "redirect:/leaveCate/page";
	}
	
	
	@GetMapping("/LeaveCategoryshowForm")
	public String showUpdateLeaveCategory(@RequestParam("LeaveCategoryId") int theid, Model model) {

		// TO get  Department List

		List<LeaveCategory> LeaveCategoryList = leaveCategoryService.getAllLeaveCategoryList();

		model.addAttribute("Desigdata", LeaveCategoryList);
		
		
	// TO get Department ID	
		LeaveCategory LeaveCategory = leaveCategoryService.getLeaveCategory(theid);
		model.addAttribute("LeaveCategorymodel", LeaveCategory);
		
		return "addLeaveCategory";

	}
	
	
	
	
	
	
	
	
	
	
	
	
	
}
