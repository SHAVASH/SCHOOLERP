package com.springdemo.service;

import java.util.List;

import com.springdemo.entity.Course;

public interface CourseService {

	void saveForm(Course course);

	List<Course> getAllList();

	Course getCourse(int theid);

	void deleteForm(int theid);

}
