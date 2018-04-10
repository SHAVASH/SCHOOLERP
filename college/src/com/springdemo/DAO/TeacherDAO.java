package com.springdemo.DAO;

import java.util.List;

import com.springdemo.entity.Teacher;

public interface TeacherDAO {

	List<Teacher> addlist();

	void saveform(Teacher theteacher);

	Teacher getid(int thid);

	void deleterecord(int thid);
	
}
