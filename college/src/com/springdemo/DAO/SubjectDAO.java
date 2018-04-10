package com.springdemo.DAO;

import java.util.List;

import com.springdemo.entity.Subject;

public interface SubjectDAO {

	

	void addFormSubject(Subject subject);

	List<Subject> getSubjectList();

	Subject getSubjectId(int thid);

	void getDeleteRecord(int thid);

	
	
	
	
}
