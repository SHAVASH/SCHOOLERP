package com.springdemo.service;


import java.util.List;

import com.springdemo.entity.Subject;

public interface SubjectService {


	

	List<Subject> getSubjectList();

	
	Subject getSubject(int thid);




	void addSubjectForm(Subject subject);


	void getDeleteRecord(int thid);





	
	
	
	
	
}
