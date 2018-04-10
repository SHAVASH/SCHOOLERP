package com.springdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.springdemo.DAO.EmployeeDAO;
import com.springdemo.entity.Employee;

@Service
public class EmployeeServiceImp implements EmployeeService {
	
	@Autowired
	private EmployeeDAO employeeDAO;
	
	
	@Transactional
	@Override
	public void saveForm(Employee employee) {
		
		employeeDAO.saveFrom(employee);
	}


	@Transactional
	@Override
	public List<Employee> getList(Employee employee) {
		
		List<Employee> themployee=employeeDAO.getList(employee);
		return themployee;
	}


	
	@Transactional
	@Override
	public void getdelete(int thid) {
		
		employeeDAO.getdelete(thid);
		
	}

	@Transactional
	@Override
	public Employee getemployeeId(int theid) {
		Employee employee=employeeDAO.getemployeeId(theid);
		return employee;
	}

	
	
	
	
	
	
	
	
	
	
	
}
