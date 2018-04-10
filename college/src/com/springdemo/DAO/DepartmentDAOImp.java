package com.springdemo.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springdemo.entity.Department;
import com.springdemo.entity.Designation;
import com.springdemo.entity.User;



@Repository

public class DepartmentDAOImp implements DepartmentDAO {

	@Autowired
	private SessionFactory sessionFactory;

	
	
	
	
	/*TO addDepartment*/

	@Override
	public void saveForm(Department department) {
		Session current = sessionFactory.getCurrentSession();
		current.saveOrUpdate(department);
		
	}



	@Override
	public Department getdepartment(int theid) {
		Session current = sessionFactory.getCurrentSession();
		Department department=current.get(Department.class, theid);
		
		
		
		return department;
	}



	@Override
	public List<Department> getAllList() {
		Session current = sessionFactory.getCurrentSession();
		Query<Department> thQuery=current.createQuery("from Department");
		List<Department> thDepartment=thQuery.getResultList();
		
		
		
		return thDepartment;
	}



	
	/*TO add user table*/
	
	@Override
	public void saveForm(User user) {
		Session current = sessionFactory.getCurrentSession();
		current.saveOrUpdate(user);
		
		
	}



	@Override
	public List<User> getAllUserList() {
		
		Session current = sessionFactory.getCurrentSession();
		Query<User> thQuery=current.createQuery("from User");
		List<User> thuser=thQuery.getResultList();
		
		
		return thuser;
	}



	@Override
	public User getUser(int theid) {
		Session current = sessionFactory.getCurrentSession();
		User user=current.get(User.class, theid);
		
		return user;
	}


	
	
	
	
	
	
	/*TO addd Designation
	*/
	

	@Override
	public List<Designation> getAllDesignationList() {

		Session current = sessionFactory.getCurrentSession();
		Query<Designation> thQuery=current.createQuery("from Designation");
		List<Designation> thdesignation=thQuery.getResultList();
		
		
		return thdesignation;
	}



	@Override
	public Designation getDesignation(int theid) {
		Session current = sessionFactory.getCurrentSession();
		Designation designation=current.get(Designation.class, theid);
		
		return designation;
	}



	@Override
	public void saveForm(Designation designation) {
		Session current = sessionFactory.getCurrentSession();
		current.saveOrUpdate(designation);
		
		
	}

	
	
	
	
	
}
