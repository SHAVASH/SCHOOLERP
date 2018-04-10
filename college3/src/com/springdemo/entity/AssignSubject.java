package com.springdemo.entity;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="assign_subject")
public class AssignSubject {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	
	
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name = "course_id")
	private Course course;
		
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name = "batch_id")
	private Batch batch;
	
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name = "subject_id")
	private Subject subject;
	
	
	public AssignSubject() {
		
	}

	
	


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public Course getCourse() {
		return course;
	}


	public void setCourse(Course course) {
		this.course = course;
	}


	public Batch getBatch() {
		return batch;
	}


	public void setBatch(Batch batch) {
		this.batch = batch;
	}


	public Subject getSubject() {
		return subject;
	}


	public void setSubject(Subject subject) {
		this.subject = subject;
	}


	@Override
	public String toString() {
		return "Assign [id=" + id + ", course=" + course + ", batch=" + batch + ", subject=" + subject + "]";
	}
	
	
	
	
	
	
	
	
}
