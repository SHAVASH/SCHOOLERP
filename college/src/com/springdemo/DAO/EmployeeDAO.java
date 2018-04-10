package com.springdemo.DAO;

import java.util.List;

import com.springdemo.entity.Employee;

public interface EmployeeDAO {

	void saveFrom(Employee employee);

	

	List<Employee> getList(Employee employee);



	void getdelete(int thid);



	Employee getemployeeId(int theid);

}
