package com.springdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.springdemo.DAO.SubjectDAO;
import com.springdemo.entity.Subject;

@Service
public class SubjectServiceImp implements SubjectService {
			
	@Autowired
	
	private SubjectDAO subjectDAO;

	@Transactional
	@Override
	public void addSubjectForm(Subject subject) {
		
		subjectDAO.addFormSubject(subject);
		
	}
	@Transactional
	@Override
	public List<Subject> getSubjectList() {
		List<Subject> subject=subjectDAO.getSubjectList();
		return subject;
	}
	
	@Transactional
	@Override
	public void getDeleteRecord(int thid) {
		subjectDAO.getDeleteRecord(thid);
		
	}
	@Transactional
	@Override
	public Subject getSubject(int thid) {
		Subject subject=subjectDAO.getSubjectId(thid);
		return subject;
	}

	

	
	
	
	
	
	
	
	

	
	
	
}
