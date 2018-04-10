package com.springdemo.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="department")
public class Department {

	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@Column(name="depart_name")
	private String departName;
	
public Department() {
	
	
}

public int getId() {
	return id;
}

public void setId(int id) {
	this.id = id;
}

public String getDepartName() {
	return departName;
}

public void setDepartName(String departName) {
	this.departName = departName;
}

@Override
public String toString() {
	return "Department [id=" + id + ", departName=" + departName + "]";
}
	
	
	
	
	
	
	
	
}
