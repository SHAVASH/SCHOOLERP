package com.springdemo.service;

import java.util.List;

import com.springdemo.entity.AssignSubject;

public interface AssignService {

	void saveAssign(AssignSubject assignSubject);


	List<AssignSubject> getAllList();


	AssignSubject getAssignSubject(int theId);


	void deleteAssignSubject(int theid);

}
