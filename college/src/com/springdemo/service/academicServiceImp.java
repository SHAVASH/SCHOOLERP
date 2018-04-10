package com.springdemo.service;

import java.time.Year;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.springdemo.DAO.AcademicDAO;
import com.springdemo.entity.Academic;


@Service

public class academicServiceImp implements academicService {

	@Autowired
	private AcademicDAO academicDAO; 
	
	
	@Transactional
	@Override
	public void save(Academic academic) {
		
		academicDAO.save(academic);
	}

	@Transactional
	@Override
	public List<Academic> getlist() {
		
		List<Academic> academic=academicDAO.getlist();
		
		return academic;
	}


	

	
	
	
	
	
	
	
	
	
	
	
	
}
