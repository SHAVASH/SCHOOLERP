package com.springdemo.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springdemo.entity.Subject;

@Repository
public class SubjectDAOImp implements SubjectDAO {

	@Autowired
	
	private SessionFactory  sessionFactory;

	@Override
	public void addFormSubject(Subject subject) {
		
		Session current=sessionFactory.getCurrentSession();
		current.saveOrUpdate(subject);
		
		
		
	}

	@Override
	public List<Subject> getSubjectList() {
		Session current=sessionFactory.getCurrentSession();
		Query<Subject> theQuery=current.createQuery("from Subject",Subject.class);
		List<Subject> subject=theQuery.getResultList();
		
		
		return subject;
	}

	@Override
	public Subject getSubjectId(int thid) {
		Session current=sessionFactory.getCurrentSession();
		Subject subject= current.get(Subject.class, thid);
		return subject;

	}

	@Override
	public void getDeleteRecord(int thid) {
		Session current=sessionFactory.getCurrentSession();
		Query theQurey=current.createQuery("delete from Subject where id=:subjectId");
		theQurey.setParameter("subjectId", thid);
		theQurey.executeUpdate();		
		
	}
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
