package com.springdemo.entity;

import javax.persistence.CascadeType;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
@Table(name = "batch")
public class Batch {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private int id;

	@NotNull(message = "Batch Name cannot be blank.")
	
	@Column(name = "batch_name")
	private String batchName;

	@Column(name = "startdate")
	private String startdate;

	@Column(name = "endDate")
	private String enddate;

	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name = "course_id")
	private Course shotcourse;

	@NotNull(message = "Maximum Number of Students cannot be blank.")
	
	@Column(name = "maxi_no_student")
	private int maxi_student;

	public Batch() {

	}

	public Batch(String batchName, String startdate, String enddate, int maxi_student,Course shotcourse) {
		this.batchName = batchName;
		this.startdate = startdate;
		this.enddate = enddate;
		this.maxi_student = maxi_student;
		
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getBatchName() {
		return batchName;
	}

	public void setBatchName(String batchName) {
		this.batchName = batchName;
	}

	public String getStartdate() {
		return startdate;
	}

	public void setStartdate(String startdate) {
		this.startdate = startdate;
	}

	public String getEnddate() {
		return enddate;
	}

	public void setEnddate(String enddate) {
		this.enddate = enddate;
	}

	public Course getShotcourse() {
		return shotcourse;
	}

	public void setShotcourse(Course shotcourse) {
		this.shotcourse = shotcourse;
	}

	public int getMaxi_student() {
		return maxi_student;
	}

	public void setMaxi_student(int maxi_student) {
		this.maxi_student = maxi_student;
	}

	
	@Override
	public String toString() {
		return "Batch [id=" + id + ", batchName=" + batchName + ", startdate=" + startdate + ", enddate=" + enddate
				+ ", shotcourse=" + shotcourse + ", maxi_student=" + maxi_student + "]";
	}

}
