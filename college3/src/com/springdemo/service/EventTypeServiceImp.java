package com.springdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.springdemo.DAO.EventTypeDAO;
import com.springdemo.entity.EventType;



@Service
@Transactional
public class EventTypeServiceImp implements EventTypeService {
@Autowired
private  EventTypeDAO  eventTypeDAO;
	
	
	@Override
	public List<EventType> list() {
		
		return  eventTypeDAO.list();
	}


	@Override
	public boolean saveOrUpdate(EventType eventType) {
		
		return eventTypeDAO.saveOrUpdate(eventType);
	}


	@Override
	public boolean delete(EventType eventType) {
		
		return eventTypeDAO.delete(eventType);
	}

}
