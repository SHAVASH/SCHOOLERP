package com.springdemo.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springdemo.entity.Course;
import com.springdemo.entity.Department;
import com.springdemo.entity.Designation;
import com.springdemo.entity.Subject;
import com.springdemo.entity.User;
import com.springdemo.service.DepartmentService;

@Controller
@RequestMapping("/addDepart")
public class AddDepartmentController {
	
	@Autowired
	private DepartmentService departmentService;
	
	@GetMapping("/page")
	public String getDepartmentFrom(Model model) {
		
		// TO get  Department List
		List<Department> DepartmentList = departmentService.getAllList();

		model.addAttribute("Depart", DepartmentList);
		
		
	//To add Department 
		Department thdepartment=new Department();
		model.addAttribute("Departmodel",thdepartment);
		return"addDepartment";
	}

	@PostMapping("/savepage")

	public String saveForm(@ModelAttribute("Usermodel")Department department) {
		System.out.println(department);

		departmentService.saveForm(department);

		return "redirect:/addDepart/page";
	}
	
	
	@GetMapping("/showForm")
	public String showFormUpdate(@RequestParam("departId") int theid, Model model) {

		// TO get  Department List
		List<Department> DepartmentList = departmentService.getAllList();

		model.addAttribute("depart", DepartmentList);
		
	// TO get Department ID	
		Department department = departmentService.getdepartment(theid);
		model.addAttribute("Departmodel", department);
		
		return "addDepartment";

	}
	
 //		TO Add  user table                       	

	@GetMapping("/userpage")
	public String getUserFrom(Model model) {
		
		

		List<User> UserList = departmentService.getAllUsreList();

		model.addAttribute("userdata", UserList);
		
	
		User thUser=new User();
		model.addAttribute("Usermodel",thUser);
		return"addUser";
	}
	
	
	
	
	
	@PostMapping("/saveuser")
	
	public String saveDepartment(@ModelAttribute("Usermodel") User user)
	{
		System.out.println(user);
		
		departmentService.saveForm(user);
		
		return "redirect:/addDepart/userpage";
	}
	
	
	@GetMapping("/usershowForm")
	public String showUpdate(@RequestParam("userId") int theid, Model model) {

		// TO get  Department List

		List<User> UserList = departmentService.getAllUsreList();

		model.addAttribute("userdata", UserList);
		
		
	// TO get Department ID	
		User user = departmentService.getuser(theid);
		model.addAttribute("Usermodel", user);
		
		return "addUser";

	}
	
				//TO Add  Designation table                       	

	@GetMapping("/Designationpage")
	public String getDesignationFrom(Model model) {
		
		

		List<Designation> DesignationList = departmentService.getAllDesignationList();

		model.addAttribute("Designationdata", DesignationList);
		
	
		Designation thDesignation=new Designation();
		model.addAttribute("Designationmodel",thDesignation);
		return"addDesignation";
	}
	
	
	
	
	
	@PostMapping("/saveDesignation")
	
	public String saveDepartment(@ModelAttribute("Designationmodel") Designation Designation )
	{
		System.out.println(Designation);
		
		departmentService.saveForm(Designation);
		
		return "redirect:/addDepart/Designationpage";
	}
	
	
	@GetMapping("/DesignationshowForm")
	public String showUpdateDesignation(@RequestParam("DesignationId") int theid, Model model) {

		// TO get  Department List

		List<Designation> DesignationList = departmentService.getAllDesignationList();

		model.addAttribute("Desigdata", DesignationList);
		
		
	// TO get Department ID	
		Designation Designation = departmentService.getDesignation(theid);
		model.addAttribute("Designationmodel", Designation);
		
		return "addDesignation";

	}
	
	
	
	
	
	
	
}
