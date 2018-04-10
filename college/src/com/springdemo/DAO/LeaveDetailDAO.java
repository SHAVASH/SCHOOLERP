package com.springdemo.DAO;

import java.util.List;

import com.springdemo.entity.Course;
import com.springdemo.entity.LeaveDetail;

public interface LeaveDetailDAO {

	void savefrom(LeaveDetail leaveDetail);

	void deleteForm(int theid);

	List<LeaveDetail> getAllList();

	

	LeaveDetail getleaveDetails(int theid);

}
