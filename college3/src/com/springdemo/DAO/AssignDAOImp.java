package com.springdemo.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springdemo.entity.AssignSubject;
import com.springdemo.entity.Batch;



@Repository
public class AssignDAOImp implements AssignDAO {

	@Autowired
	private SessionFactory sessionFactory;
	
	
	
	
	
	@Override
	public void saveAssign(AssignSubject assignSubject) {
		Session current=sessionFactory.getCurrentSession();
		current.saveOrUpdate(assignSubject);
		
		

	}





	@Override
	public List<AssignSubject> getAllList() {
		Session current = sessionFactory.getCurrentSession();
		Query<AssignSubject> theQuery = current.createQuery("from AssignSubject",AssignSubject.class);
																	
		
		List<AssignSubject> tAssignSubject = theQuery.getResultList();
		
		return tAssignSubject;
	}





	@Override
	public void deleteAssignSubject(int theid) {
		 Session currentsession=sessionFactory.getCurrentSession();
	       Query  theQuery=currentsession.createQuery(" delete from AssignSubject where id= :assignSubjectId");
	       theQuery.setParameter("assignSubjectId",theid ); 
	       theQuery.executeUpdate();
		
	}





	@Override
	public AssignSubject getAssignSubject(int theId) {
		Session currentsession=sessionFactory.getCurrentSession();
		AssignSubject theassignSubject=currentsession.get(AssignSubject.class, theId);
		
		
		return theassignSubject;
	}

}
