package com.springdemo.service;

import java.util.List;

import com.springdemo.entity.Category;

public interface CategoryService {

	List<Category> getAllList();

	void SaveFromcategory(Category category);

	Category getCategoryId(int thid);

	void getDeleteRecord(int theid);

	void getDelete(Category categery);
}
