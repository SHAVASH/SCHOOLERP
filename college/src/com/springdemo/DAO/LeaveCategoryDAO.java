package com.springdemo.DAO;

import java.util.List;

import com.springdemo.entity.LeaveCategory;

public interface LeaveCategoryDAO {

	List<LeaveCategory> getAllLeaveCategoryList();

	
	void saveForm(LeaveCategory leaveCategory);


	LeaveCategory getLeaveCategory(int theid);

	
	
	
	
}
