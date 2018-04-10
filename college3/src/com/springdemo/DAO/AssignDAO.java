package com.springdemo.DAO;

import java.util.List;

import com.springdemo.entity.AssignSubject;

public interface AssignDAO {

	void saveAssign(AssignSubject assignSubject);



	List<AssignSubject> getAllList();



	void deleteAssignSubject(int theid);



	AssignSubject getAssignSubject(int theId);

	
	
	
}
