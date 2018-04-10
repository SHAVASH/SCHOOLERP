package com.springdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.springdemo.DAO.LeaveCategoryDAO;
import com.springdemo.entity.LeaveCategory;

@Service
@Transactional
public class LeaveCategoryServiceImp implements LeaveCategoryService {

	@Autowired
	private LeaveCategoryDAO leaveCategoryDAO;
	
	
	@Override
	public List<LeaveCategory> getAllLeaveCategoryList() {
	
	List<LeaveCategory> thLeaveCategory=leaveCategoryDAO.getAllLeaveCategoryList();
		
		return thLeaveCategory;
	}

	@Override
	public LeaveCategory getLeaveCategory(int theid) {
		
		
		
		return leaveCategoryDAO.getLeaveCategory(theid);
	}

	@Override
	public void saveForm(LeaveCategory leaveCategory) {
		
		leaveCategoryDAO.saveForm(leaveCategory);
		
	}

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
