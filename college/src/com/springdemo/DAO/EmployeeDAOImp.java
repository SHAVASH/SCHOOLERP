package com.springdemo.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springdemo.entity.Employee;


@Repository

public class EmployeeDAOImp implements EmployeeDAO {

	@Autowired
	
	private SessionFactory  sessionFactory;
	
	
	@Override
	public void saveFrom(Employee employee) {
		
		Session current=sessionFactory.getCurrentSession();
		current.save(employee);
	}


	@Override
	public List<Employee> getList(Employee employee) {
		Session current=sessionFactory.getCurrentSession();
		
		Query<Employee> thQuery=current.createQuery("from Employee",Employee.class);
		List<Employee> themployee=thQuery.getResultList();
		
		return themployee;
	}


	@Override
	public void getdelete(int thid) {
		Session current=sessionFactory.getCurrentSession();
		Query thQuery=current.createQuery("delete Employee where id=:employeeID");
			thQuery.setParameter("employeeID", thid);
			thQuery.executeUpdate();
	}


	@Override
	public Employee getemployeeId(int theid) {
		Session current=sessionFactory.getCurrentSession();
		
		Employee  employee=current.get(Employee.class, theid); 
		
		return employee;
	}

}
