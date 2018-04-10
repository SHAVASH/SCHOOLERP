package com.springdemo.service;

import java.util.List;

import com.springdemo.entity.Course;
import com.springdemo.entity.LeaveCategory;

public interface LeaveCategoryService {

	List<LeaveCategory> getAllLeaveCategoryList();

	LeaveCategory getLeaveCategory(int theid);

	void saveForm(LeaveCategory leaveCategory);

	

	
	
	
	
}
