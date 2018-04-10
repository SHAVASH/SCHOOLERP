package com.springdemo.testcase;




import static org.junit.Assert.assertEquals;


import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import com.springdemo.DAO.CategoryDAO;

import com.springdemo.entity.Category;


public class Testlogic {

	private static AnnotationConfigApplicationContext context;
	
	@Autowired
	private static CategoryDAO categoryDAO;
	
	private  Category category;	  				
	
	@BeforeClass
	
	public static void init() {
		
		context=new AnnotationConfigApplicationContext();
		context.scan("com.springdemo");
		context.refresh();
		
		categoryDAO= (CategoryDAO)context.getBean("categoryDAO");
	}

	@Test
	
	public void testAddCategory() {
		
		category=new Category();
		category.setCategoryName("history");
		category.setSectionCode("mm");
		
		assertEquals("sucessfully Featch single category add category inside table ",true,categoryDAO.add(category));
		
		
		
	
		
		
		
	}

}
	

