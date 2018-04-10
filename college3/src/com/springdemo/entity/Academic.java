package com.springdemo.entity;

import java.util.LinkedHashMap;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "academic")
public class Academic {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)

	@Column(name = "id")
	private int id;

	@Column(name = "s_year")
	private int startYear;

	@Column(name = "s_month")
	private String startMonth;

	@Column(name = "e_month")
	private String endMonth;
	
	@Column(name = "e_year")
	private int endYear;

	@Column(name = "active")
	private String activeDeactive;

	public Academic() {

	}



	public int getId() {
		return id;
	}



	public void setId(int id) {
		this.id = id;
	}



	public int getStartYear() {
		return startYear;
	}



	public void setStartYear(int startYear) {
		this.startYear = startYear;
	}



	public String getStartMonth() {
		return startMonth;
	}



	public void setStartMonth(String startMonth) {
		this.startMonth = startMonth;
	}



	public String getEndMonth() {
		return endMonth;
	}



	public void setEndMonth(String endMonth) {
		this.endMonth = endMonth;
	}



	public int getEndYear() {
		return endYear;
	}



	public void setEndYear(int endYear) {
		this.endYear = endYear;
	}



	public String getActiveDeactive() {
		return activeDeactive;
	}



	public void setActiveDeactive(String activeDeactive) {
		this.activeDeactive = activeDeactive;
	}



	@Override
	public String toString() {
		return "Academic [id=" + id + ", startYear=" + startYear + ", startMonth=" + startMonth + ", endMonth="
				+ endMonth + ", endYear=" + endYear + ", activeDeactive=" + activeDeactive + "]";
	}








	
}
