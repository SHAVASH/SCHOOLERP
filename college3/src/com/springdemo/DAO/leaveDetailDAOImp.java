package com.springdemo.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springdemo.entity.Course;
import com.springdemo.entity.LeaveDetail;

@Repository
public class leaveDetailDAOImp implements LeaveDetailDAO {

	
	@Autowired
	
	private SessionFactory sessionFactory;

	@Override
	public void savefrom(LeaveDetail leaveDetail) {
	
		Session current=sessionFactory.getCurrentSession();
		current.save(leaveDetail);
		
		
		
	}

	@Override
	public void deleteForm(int theid) {
		Session current=sessionFactory.getCurrentSession();
		Query thQuery=current.createQuery("delete from LeaveDetail where id=:LeaveDetailId");
			thQuery.setParameter("LeaveDetailId", theid);
			thQuery.executeUpdate();
		
	}

	@Override
	public List<LeaveDetail> getAllList() {
		Session current=sessionFactory.getCurrentSession();
		Query<LeaveDetail> thQuery=current.createQuery("from LeaveDetail");
		List<LeaveDetail>	thLeaveDetail=thQuery.getResultList();	
		return thLeaveDetail;
	}

	
	
		


	@Override
	public LeaveDetail getleaveDetails(int theid) {
		Session current=sessionFactory.getCurrentSession();
		LeaveDetail leaveDetail=current.get(LeaveDetail.class,theid);
		
		return leaveDetail;
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
