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
public class SubjectAllocation {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name="")
	private Employee employee;
	
	
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name="")
	private Department department;
	
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name = "")
	private Course course;
		
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name = "")
	private Batch batch;
	
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name = "")
	private Subject subject;
	
	
	public SubjectAllocation() {
		
	}

	
	


	public int getId() {
		return id;
	}





	public void setId(int id) {
		this.id = id;
	}





	public Employee getEmployee() {
		return employee;
	}





	public void setEmployee(Employee employee) {
		this.employee = employee;
	}





	public Department getDepartment() {
		return department;
	}





	public void setDepartment(Department department) {
		this.department = department;
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
		return "SubjectAllocation [id=" + id + ", employee=" + employee + ", department=" + department + ", course="
				+ course + ", batch=" + batch + ", subject=" + subject + "]";
	}





	
	
	
}
