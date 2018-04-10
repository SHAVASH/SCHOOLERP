package com.springdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.springdemo.DAO.DepartmentDAO;
import com.springdemo.entity.Department;
import com.springdemo.entity.Designation;
import com.springdemo.entity.User;



@Service
public class DepartmentServiceImp implements DepartmentService {

	@Autowired DepartmentDAO  departmentDAO;

	/*TO addDepartment*/
	
	@Transactional
	@Override
	public void saveForm(Department department) {
		
		departmentDAO.saveForm(department);
		
		
		
	}


	@Transactional
	@Override
	public Department getdepartment(int theid) {
		
		Department department=departmentDAO.getdepartment(theid);
		
		return department;
	}


	@Transactional
	@Override
	public List<Department> getAllList() {
	
		List<Department> department=departmentDAO.getAllList();
		
		return department;
	}

	
	/*TO add user table*/
	
	
	
	
	
	@Transactional
	@Override
	public void saveForm(User user) {
		departmentDAO.saveForm(user);
		
	}

	@Transactional
	@Override
	public List<User> getAllUsreList() {
		List<User> user=departmentDAO.getAllUserList();
		return user;
	}

	@Transactional
	@Override
	public User getuser(int theid) {
		User User=departmentDAO.getUser(theid);
		return User;
	}

	
	
	
	
	/*TO addd Designation
	*/
	
	
	@Transactional
	@Override
	public List<Designation> getAllDesignationList() {
		List<Designation> designation=departmentDAO.getAllDesignationList();
		return designation;
	}

	@Transactional
	@Override
	public Designation getDesignation(int theid) {
		Designation designation=departmentDAO. getDesignation(theid);
		return designation;
	}

	@Transactional
	@Override
	public void saveForm(Designation designation) {
		
		departmentDAO.saveForm(designation);
		
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
