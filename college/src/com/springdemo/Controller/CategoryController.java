package com.springdemo.Controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springdemo.entity.Category;
import com.springdemo.service.CategoryService;

/*import com.springdemo.entity.Course;*/

@Controller
@RequestMapping("/category")
public class CategoryController {

	@Autowired
	private CategoryService categoryService;
	
	
		@GetMapping("/page")
		public String gethomepage(Model model) {
			// To show course list
			List<Category> CategoryList = categoryService.getAllList();

			model.addAttribute("categories", CategoryList);

			// To update form

			

			// To show add category form
			Category  Category  = new Category();
			model.addAttribute("Category", Category);

			return "addCategory";
		}
		
		
		@PostMapping("/savepage")
		
		public String SaveFromcategory(@Valid @ModelAttribute("Category")Category category,BindingResult result) {
			
			System.out.println("result:");
			System.out.println("\n");
			
			System.out.println(category);
			
			
			

			if (result.hasErrors()) {
				
				
				
				return "addCategory";
			} else {
				categoryService.SaveFromcategory(category);
				return "redirect:/category/page";
			}
			
			
		}
		
		
		@GetMapping("/showid")
		public String getCategoryId(@RequestParam("categoryId")int thid,Model model) {
			
			// To show course list
			List<Category> CategoryList = categoryService.getAllList();

			model.addAttribute("categories", CategoryList);
			
			
			Category category=categoryService.getCategoryId(thid);
			
			model.addAttribute("Category",category);
			return "addCategory";
		}
		
		@GetMapping("/deletes")
		public String getDeleteRecord(Category categery,@RequestParam("categoryId")int theid)  {
			
			System.out.println("result");
			
			
			
			/*categoryService.getDelete(categery);*/
			
			categoryService.getDeleteRecord(theid);
			
			return "redirect:/category/page";
		}
		
		
		
		
		
		
		
		
		
		

	}

