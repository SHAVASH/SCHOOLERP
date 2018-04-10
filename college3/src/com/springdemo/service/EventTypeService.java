package com.springdemo.service;

import java.util.List;

import com.springdemo.entity.EventType;


public interface EventTypeService {

	List<EventType> list();

	boolean saveOrUpdate(EventType eventType);

	boolean delete(EventType eventType);

}
