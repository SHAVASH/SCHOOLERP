package com.springdemo.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="classteacher")
public class Teacher {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private int id;

	@ManyToOne
	@JoinColumn(name = "course_id")
	private Course course;

	@ManyToOne
	@JoinColumn(name = "batch_id")
	private Batch batch;

	@Column(name = "class_teach")
	private String classteah;

	public Teacher() {

	}

	public Teacher(String classteah) {
		this.classteah = classteah;
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

	public String getClassteah() {
		return classteah;
	}

	public void setClassteah(String classteah) {
		this.classteah = classteah;
	}

	@Override
	public String toString() {
		return "Teacher [id=" + id + ", course=" + course + ", batch=" + batch + ", classteah=" + classteah + "]";
	}

}
