package com.springdemo.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springdemo.entity.EventType;

import antlr.debug.Event;


@Repository
public class EventTypeDAOImp implements EventTypeDAO {

	@Autowired
	
	private SessionFactory sessionFactory;
	
	@Override
	public List<EventType> list() {
		Session current=sessionFactory.getCurrentSession();
		Query<EventType> thQuery=current.createQuery("from EventType",EventType.class);
		List<EventType> eventType=thQuery.list();
		
		return eventType;
	}

	@Override
	public boolean saveOrUpdate(EventType eventType) {
		sessionFactory.getCurrentSession().saveOrUpdate(eventType);
		return true;
	}

	@Override
	public boolean delete(EventType eventType) {
		 try {
			 sessionFactory.getCurrentSession().delete(eventType);
	        } catch (Exception ex) {
	            return false;
	        }
	 
	        return true;
	    
	}

}
