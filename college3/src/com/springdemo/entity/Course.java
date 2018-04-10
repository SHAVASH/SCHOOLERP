package com.springdemo.entity;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import com.springdemo.mvc.validation.CourseCode;

@Entity
@Table(name = "course")
public class Course {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private int id;

	@NotNull(message = "Course Name cannot be blank.")
	@Size(min = 1, message = "Course Name cannot be blank.")
	@Column(name = "course_name")
	private String courseName;

	@Column(name = "description")
	private String description;

	
	
	
	@Column(name = "code")
	
	private String code;

	@NotNull(message = "Minimum Attendance cannot be blank.")
	@Min(value = 1, message = "Minimum attendance percentage should be a number in between 1 and 100 and there should not be any leading zeros")
	@Max(value = 100, message = "Minimum attendance percentage should be a number in between 1 and 100 and there should not be any leading zeros")
	@Column(name = "minimum_par")
	private String minimumAttendance;

	@Column(name = "Att_type")
	private String attendanceType;

	@NotNull(message = "Total Working Days cannot be blank.")
	@Min(value = 0, message = "put vaild number")
	@Column(name = "total_work_day")
	private int totalDays;

	@NotNull(message = "Please Select any one Syllabus Name.")

	@Column(name = "syll_name")
	private String syllabusName;

	public Course() {

	}

	public Course(String courseName, String description, String code, String minimumAttendance, String attendanceType,
		int totalDays, String syllabusName) {
		this.courseName = courseName;
		this.description = description;
		this.code = code;
		this.minimumAttendance = minimumAttendance;
		this.attendanceType = attendanceType;
		this.totalDays = totalDays;
		this.syllabusName = syllabusName;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getCourseName() {
		return courseName;
	}

	public void setCourseName(String courseName) {
		this.courseName = courseName;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getMinimumAttendance() {
		return minimumAttendance;
	}

	public void setMinimumAttendance(String minimumAttendance) {
		this.minimumAttendance = minimumAttendance;
	}

	public String getAttendanceType() {
		return attendanceType;
	}

	public void setAttendanceType(String attendanceType) {
		this.attendanceType = attendanceType;
	}

	public int getTotalDays() {
		return totalDays;
	}

	public void setTotalDays(int totalDays) {
		this.totalDays = totalDays;
	}

	public String getSyllabusName() {
		return syllabusName;
	}

	public void setSyllabusName(String syllabusName) {
		this.syllabusName = syllabusName;
	}

	@Override
	public String toString() {
		return "Course [id=" + id + ", courseName=" + courseName + ", description=" + description + ", code=" + code
				+ ", minimumAttendance=" + minimumAttendance + ", attendanceType=" + attendanceType + ", totalDays="
				+ totalDays + ", syllabusName=" + syllabusName + "]";
	}

}
