package com.springdemo.DAO;

import java.util.List;

import com.springdemo.entity.Category;
import com.springdemo.entity.Course;

public interface CategoryDAO {
	List<Category> getAllList();

	void SAveFromcategory(Category category);

	Category getCategoryId(int thid);

	void getDeleteRecord(int theid);
	
	boolean add (Category category);

	void getDelete(Category categery);
}
