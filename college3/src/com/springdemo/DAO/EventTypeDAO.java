package com.springdemo.DAO;

import java.util.List;

import com.springdemo.entity.EventType;



public interface EventTypeDAO {

	List<EventType> list();

	boolean saveOrUpdate(EventType eventType);

	boolean delete(EventType eventType);

}
