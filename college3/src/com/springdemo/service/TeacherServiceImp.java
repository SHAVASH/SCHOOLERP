package com.springdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.springdemo.DAO.TeacherDAO;
import com.springdemo.entity.Teacher;


@Service
public class TeacherServiceImp implements TeacherService {

@Autowired
private TeacherDAO teacherDAO;
	
	
	@Transactional
	@Override
	public List<Teacher> addList() {
		
		List<Teacher> theteacher=teacherDAO.addlist() ;
		
		return theteacher;
	}




	@Transactional
	@Override
	public void savefrom(Teacher theteacher) {
		teacherDAO.saveform(theteacher);
	}




	@Transactional
	@Override
	public Teacher getid(int thid) {
		
		Teacher teacher=teacherDAO.getid(thid);
		
		
		return teacher;
	}




	@Transactional
	@Override
	public void deleterecord(int thid) {
		
		teacherDAO.deleterecord(thid);
	}

}
