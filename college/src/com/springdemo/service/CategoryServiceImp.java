package com.springdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.springdemo.DAO.CourseDAO;
import com.springdemo.DAO.CategoryDAO;
import com.springdemo.entity.Category;
import com.springdemo.entity.Course;

@Service
public class CategoryServiceImp implements CategoryService{
	
	@Autowired
	private CategoryDAO categoryDAO;
	
	@Transactional
	@Override
	public List<Category> getAllList() {

		return categoryDAO.getAllList();
	}
	

	@Transactional
	@Override
	public void SaveFromcategory(Category category) {
		
		categoryDAO.SAveFromcategory(category);
		
	}

	@Transactional
	@Override
	public Category getCategoryId(int thid) {
		Category category=categoryDAO.getCategoryId(thid);
		
		return category;
	}

	@Transactional
	@Override
	public void getDeleteRecord(int theid) {
		
		categoryDAO.getDeleteRecord(theid);	
		
	}


	@Override
	public void getDelete(Category categery) {
	
		categoryDAO.getDelete(categery);
		
	}

}
