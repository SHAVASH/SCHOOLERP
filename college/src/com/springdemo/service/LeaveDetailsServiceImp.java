package com.springdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.springdemo.DAO.LeaveDetailDAO;
import com.springdemo.entity.Course;
import com.springdemo.entity.LeaveDetail;

@Service
@Transactional
public class LeaveDetailsServiceImp implements LeaveDetailsService {

	@Autowired
	private LeaveDetailDAO leaveDetailDAO;
	
	
	
	@Override
	public void saveform(LeaveDetail leaveDetail) {
	
		leaveDetailDAO.savefrom(leaveDetail);	
		
	}



	@Override
	public void deleteForm(int theid) {
		
		leaveDetailDAO.deleteForm(theid);
	}



	@Override
	public List<LeaveDetail> getAllList() {
		
		
		return leaveDetailDAO.getAllList();
	}



	@Override
	public LeaveDetail getleaveDetails(int theid) {
		// TODO Auto-generated method stub
		return null;
	}



	



	
	
	
	
	
	
	
	
	
}
