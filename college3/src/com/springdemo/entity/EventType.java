package com.springdemo.entity;

import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

@Entity
@Table(name="eventtype")
public class EventType {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@Column(name="event_name")
	private String eventType;
	
	@CreationTimestamp
	@Column(name="createdt")
	private  LocalDateTime createDateTime;
	
	
	@UpdateTimestamp
	@Column(name="updatedt")
	private  LocalDateTime  updateDateTime;
	
public EventType() {
	
	
}


public int getId() {
	return id;
}


public void setId(int id) {
	this.id = id;
}


public String getEventType() {
	return eventType;
}


public void setEventType(String eventType) {
	this.eventType = eventType;
}


public LocalDateTime getCreateDateTime() {
	return createDateTime;
}


public void setCreateDateTime(LocalDateTime createDateTime) {
	this.createDateTime = createDateTime;
}


public LocalDateTime getUpdateDateTime() {
	return updateDateTime;
}


public void setUpdateDateTime(LocalDateTime updateDateTime) {
	this.updateDateTime = updateDateTime;
}


@Override
public String toString() {
	return "EventType [id=" + id + ", EventType=" + eventType + ", createDateTime=" + createDateTime
			+ ", updateDateTime=" + updateDateTime + "]";
}



	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
