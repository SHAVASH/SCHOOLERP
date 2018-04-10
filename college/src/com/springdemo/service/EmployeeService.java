package com.springdemo.service;

import java.util.List;

import com.springdemo.entity.Employee;

public interface EmployeeService {

	void saveForm(Employee employee);

	List<Employee> getList(Employee employee);

	

	void getdelete(int thid);

	Employee getemployeeId(int theid);

}
