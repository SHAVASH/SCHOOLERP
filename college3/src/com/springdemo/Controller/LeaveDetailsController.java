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

import com.springdemo.entity.Course;
import com.springdemo.entity.Designation;
import com.springdemo.entity.LeaveCategory;
import com.springdemo.entity.LeaveDetail;
import com.springdemo.service.DepartmentService;
import com.springdemo.service.LeaveCategoryService;
import com.springdemo.service.LeaveDetailsService;

@Controller
@RequestMapping("/LevDetails")
public class LeaveDetailsController {

	@Autowired
	private LeaveDetailsService leaveDetailsService;
	
	@Autowired
	private LeaveCategoryService leaveCategoryService;
	
	
	@Autowired
	private DepartmentService departmentService;
	
	
	
	
	
	@GetMapping("/page")
	public String getList(Model model) {
		
		// TO get  DesignationList 
				List<Designation> DesignationList = departmentService.getAllDesignationList();
				
				model.addAttribute("Designationdata", DesignationList);
				
				
				// TO get  LeaveCategoryList 
				
				List<LeaveCategory> LeaveCategoryList = leaveCategoryService.getAllLeaveCategoryList();

				model.addAttribute("LeaveCategorydata", LeaveCategoryList);
				
				
				
				// To show  LeaveDetailList
				List<LeaveDetail> LeaveDetailList = leaveDetailsService.getAllList();
				model.addAttribute("LeaveDetailList", LeaveDetailList);
				
				
				
		
				LeaveDetail leaveDetails=new LeaveDetail();
				
					model.addAttribute("LeaveDetailModel",leaveDetails);
				System.out.println("Designation :"+DesignationList);
				System.out.println("Leave Detail :"+leaveDetails);
		
					return "leaveDetails";
	}
	
	
	
	
	
	
	
	
	@PostMapping("/savepage")
	public String saveFrom(@RequestParam("leaveCategory")int leaveCategory,
						@RequestParam("design") int designation,
			@ModelAttribute("LeaveDetailModel") LeaveDetail leaveDetail,BindingResult result) {
		
		System.out.println("result:"+result);
		System.out.println(leaveDetail);
		
		System.out.println("leaveCategory:"+leaveCategory);
		System.out.println("designation:"+designation);
		
		// To get object and set table 
		LeaveCategory thLeaveCategory=leaveCategoryService.getLeaveCategory(leaveCategory);
		System.out.println("leaveCategory:"+thLeaveCategory);
		leaveDetail.setLeaveCategory(thLeaveCategory);
		
		
		// To get object and set table 
		Designation thDesignation=departmentService.getDesignation(designation);
		System.out.println("designation:"+thDesignation);
		leaveDetail.setDesign(thDesignation);
		//System.out.println("Leave Detail:"+leaveDetail);
		leaveDetailsService.saveform(leaveDetail);
		
		
		return "redirect:/LevDetails/page/";
		
	}
	
	
	@GetMapping("/showForm")
	public String showFormUpdate(@RequestParam("LeaveDetailId") int theid, Model model) {

		/*// TO get  DesignationList 
		List<Designation> DesignationList = departmentService.getAllDesignationList();
		
		model.addAttribute("Designationdata", DesignationList);
		
		
		// TO get  LeaveCategoryList 
		
		List<LeaveCategory> LeaveCategoryList = leaveCategoryService.getAllLeaveCategoryList();

		model.addAttribute("LeaveCategorydata", LeaveCategoryList);
		*/
		
		
		
		// To show leaveCategory list
		List<LeaveDetail> LeaveDetailList = leaveDetailsService.getAllList();
		model.addAttribute("LeaveDetailList", LeaveDetailList);
		
		LeaveDetail leaveDetail = leaveDetailsService.getleaveDetails(theid);
		model.addAttribute("LeaveDetailModel", leaveDetail);
		
		return "leaveDetails";

	}

	@GetMapping("/Delete")
	public String deleteForm(@RequestParam("LeavDetailId") int theid) {
		
		leaveDetailsService.deleteForm(theid);
		
		return "redirect:/LevDetails/page";
	}
	
	
	
	
	
	
	
	
	
	
	
}
