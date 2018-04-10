package com.springdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.springdemo.DAO.AssignDAO;
import com.springdemo.entity.AssignSubject;

@Service
@Transactional
public class AssignServiceImp implements AssignService {

	@Autowired
	
	private AssignDAO assignDAO;
	
	
	@Transactional
	@Override
	public void saveAssign(AssignSubject assignSubject) {
		
		assignDAO.saveAssign(assignSubject);
		
	}

	@Transactional
	@Override
	public List<AssignSubject> getAllList( ) {
		
		return assignDAO.getAllList();
	}
	@Transactional
	@Override
	public AssignSubject getAssignSubject(int theId) {
		
		
		
		return assignDAO.getAssignSubject(theId);
	}
	@Transactional
	@Override
	public void deleteAssignSubject(int theid) {
		
		assignDAO.deleteAssignSubject(theid);
	}

	
	
	
	
	
	
}
