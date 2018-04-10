package com.springdemo.DAO;

import java.time.Year;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springdemo.entity.Academic;
import com.springdemo.service.academicService;



@Repository
public class AcademicDAOImp implements AcademicDAO {

	@Autowired
	
	private SessionFactory sessionFactory;
	
	
	
	
	@Override
	public void save(Academic academic) {
		Session current=sessionFactory.getCurrentSession();
		current.save(academic);
		
	}




	@Override
	public List<Academic> getlist() {
		Session current=sessionFactory.getCurrentSession();
	Query<Academic> theQuery=current.createQuery("from Academic",Academic.class);
	List<Academic> theacademic=theQuery.getResultList();
	
		
		
		return theacademic;
	}




}
