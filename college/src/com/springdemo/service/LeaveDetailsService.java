package com.springdemo.service;

import java.util.List;

import com.springdemo.entity.Course;
import com.springdemo.entity.LeaveDetail;

public interface LeaveDetailsService {

	void saveform(LeaveDetail leaveDetail);

	void deleteForm(int theid);

	List<LeaveDetail> getAllList();



	LeaveDetail getleaveDetails(int theid);

	

}
