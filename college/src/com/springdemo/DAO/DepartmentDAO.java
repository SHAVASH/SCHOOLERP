package com.springdemo.DAO;

import java.util.List;

import com.springdemo.entity.Department;
import com.springdemo.entity.Designation;
import com.springdemo.entity.User;

public interface DepartmentDAO {

	
	void saveForm(Department department);

	Department getdepartment(int theid);

	List<Department> getAllList();

	
	
	
	void saveForm(User user);

	List<User> getAllUserList();

	User getUser(int theid);

	
	
	
	
	List<Designation> getAllDesignationList();

	Designation getDesignation(int theid);

	void saveForm(Designation designation);

	
	
	
	
	
	
	
	
}
