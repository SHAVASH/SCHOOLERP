package com.springdemo.Controller;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;

import org.junit.platform.commons.logging.Logger;
import org.junit.platform.commons.logging.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.springdemo.entity.Department;
import com.springdemo.entity.Designation;
import com.springdemo.entity.Employee;
import com.springdemo.entity.User;
import com.springdemo.service.DepartmentService;
import com.springdemo.service.EmployeeService;
import javax.servlet.ServletContext;


@Controller
@RequestMapping("/AddEmp")
public class AddEmpolyeeController {

	@Autowired
	private DepartmentService departmentService;
	
	@Autowired
	private EmployeeService employeeService;
	
	 @Autowired
	   ServletContext context; 
	

	

	
	@GetMapping("/page")
	public String getAddFrom(Model model) {
		
		
	//  TO get  Department List 
		List<Department> DepartmentList = departmentService.getAllList();

		model.addAttribute("Depart", DepartmentList);
		
		

		//  TO get  Designation List 
		List<Designation> DesignationList = departmentService.getAllDesignationList();

		model.addAttribute("Designationdata", DesignationList);
		
		
		
		
		
	//	TO Add  user table                       	


		List<User> UserList = departmentService.getAllUsreList();

		model.addAttribute("userdata", UserList);
		
 
		
		
	
		Employee employee= new Employee();
		
		model.addAttribute("employeemodel",employee);
		return "AddEmployee";
	}
	
	
	@PostMapping("/page")
	
	public String saveEmpolyee(HttpServletRequest servletRequest,Model model,@RequestParam("department")int department,
								@RequestParam("user")int user,
								@RequestParam("designation")int designation,
								@RequestParam("uploadPhoto") MultipartFile uploadPhoto,
			@ModelAttribute("employeemodel") @Validated Employee employee,BindingResult theBindingResult) throws IOException
																													
	{
		
		
		System.out.println("Binding result:"+theBindingResult);
		System.out.println("\n\n\n\n");
		
		System.out.println("depart id:"+department);
		
		System.out.println("user id:"+user);
		
		System.out.println("designation id:"+designation);
		
		System.out.println("uploadPhoto :"+uploadPhoto);
		
	
		 System.out.println("Fetching file");
         MultipartFile multipartFile = employee.getUploadPhoto();
         String uploadPath = context.getRealPath("/images") + File.separator + "temp" + File.separator;
         //Now do something with file...
         FileCopyUtils.copy(employee.getUploadPhoto().getBytes(), new File(uploadPath+employee.getUploadPhoto().getOriginalFilename()));
         String fileName = multipartFile.getOriginalFilename();
         model.addAttribute("fileName", fileName);
		
		
		
		/*MultipartFile multipartFile = employee.getUploadPhoto();
		 System.out.println("MultipartFile :"+multipartFile);
	        String fileName = multipartFile.getOriginalFilename();
	        try {
	            File file = new File(servletRequest.getServletContext().getRealPath("/images"), fileName);
	            	System.out.println("file:"+file);
	            multipartFile.transferTo(file);
	        } catch (IOException e) {
	            e.printStackTrace();
	        }
	    */
      
		/*ServletContext context = servletRequest.getServletContext();  
	    String path = context.getRealPath("/home/shri/eclipse-workspace/college/src/resources");  
	    String filename = uploadPhoto.getOriginalFilename();  
	  
	    System.out.println(path+" "+filename);        
	  
	    byte[] bytes = uploadPhoto.getBytes();  
	    BufferedOutputStream stream =new BufferedOutputStream(new FileOutputStream(  
	         new File(path + File.separator + filename)));  
	    stream.write(bytes);  
	    stream.flush();  
	    stream.close();  
*/
  
		 
		// get Designation  id through 
		Designation thedesignation=departmentService.getDesignation(designation);
		// Set Designation in Employee set id
		employee.setDesignation(thedesignation);
		

		
		// get Department  id through 
		Department thedepartment=departmentService.getdepartment(department);
		// Set Department in Employee set id
		employee.setDepartment(thedepartment);
		

		
		
		// get user  id through 
		User theuser=departmentService.getuser(user);
		// Set user in  Employee set id
		employee.setUser(theuser);
		
		
		
	
		System.out.println(employee);
		
		employeeService.saveForm(employee);
		
		return "AddEmployee";
	}
	
	@GetMapping("/list")
	public String getListEmployeeList(Employee employee,Model model)  {

		List<Employee> themployee=employeeService.getList(employee);
		model.addAttribute("employeelist",themployee );
		
		return "Employeelist";
	}
	
	
	
	
	@GetMapping("/updateform")
	public String getid(@RequestParam("employeeID") int theid, Model model) {
	
	//  TO get  Department List 
			List<Department> DepartmentList = departmentService.getAllList();

			model.addAttribute("Depart", DepartmentList);
			
			

			//  TO get  Designation List 
			List<Designation> DesignationList = departmentService.getAllDesignationList();

			model.addAttribute("Designationdata", DesignationList);
			
			
			
			
			
		//	TO Add  user table                       	


			List<User> UserList = departmentService.getAllUsreList();

			model.addAttribute("userdata", UserList);
			
	 
			
		
		
		
		// to update
		Employee employee = employeeService.getemployeeId(theid);
		
		model.addAttribute("employeemodel",employee );
		
		

		return "profileInformation";
	}

	@GetMapping("Delete")
	public String deletelist(@RequestParam("employeeID") int thid, Model model) {
		
		
		
		
		employeeService.getdelete(thid);

		return "redirect:/AddEmp/list";
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
