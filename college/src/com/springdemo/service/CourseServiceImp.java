package com.springdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.springdemo.DAO.CourseDAO;
import com.springdemo.entity.Course;

@Service
public class CourseServiceImp implements CourseService {
	@Autowired
	private CourseDAO courseDAO;

	@Transactional
	@Override
	public void saveForm(Course course) {
		courseDAO.saveFrom(course);

	}

	@Transactional
	@Override
	public List<Course> getAllList() {

		return courseDAO.getAllList();
	}

	@Transactional
	@Override
	public Course getCourse(int theid) {

		return courseDAO.getCourse(theid);
	}

	@Transactional
	@Override
	public void deleteForm(int theid) {

		courseDAO.deleteForm(theid);
	}

}
