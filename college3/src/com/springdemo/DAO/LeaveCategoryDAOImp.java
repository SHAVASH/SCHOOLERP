package com.springdemo.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springdemo.entity.Batch;
import com.springdemo.entity.LeaveCategory;

@Repository
public class LeaveCategoryDAOImp implements LeaveCategoryDAO {

	@Autowired
	
	private SessionFactory sessionFactory;

	@Override
	public List<LeaveCategory> getAllLeaveCategoryList() {
		
	/*	Session current=sessionFactory.getCurrentSession();
		Query <LeaveCategory> thQuery=current.createQuery("from LeaveCategory",LeaveCategory.class);
		
		List<LeaveCategory> htleaveCategory=thQuery.list();	*/
		
		return null;
	}


	@Override
	public void saveForm(LeaveCategory leaveCategory) {
		Session current=sessionFactory.getCurrentSession();
		current.saveOrUpdate(leaveCategory);
		
	}


	@Override
	public LeaveCategory getLeaveCategory(int theid) {
		Session current = sessionFactory.getCurrentSession();
		LeaveCategory leaveCategory=current.get(LeaveCategory.class,theid );
		return leaveCategory;
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
