package com.springdemo.DAO;

import java.util.List;

import com.springdemo.entity.Course;

public interface CourseDAO {

	void saveFrom(Course course);

	List<Course> getAllList();

	Course getCourse(int theid);

	void deleteForm(int theid);


}
