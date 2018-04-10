package com.springdemo.entity;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Transient;

import org.springframework.web.multipart.MultipartFile;

@Entity
@Table(name="employee")
public class Employee {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="emp_id")
	private int id;
	
	
	@Column(name="emp_code")
	private String employeeCode; 
	
	@Column(name="joindate")
	private String joinDate;
	
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name="depart_id")
	private Department department;
	
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name="desig_id")
	private Designation designation;
	
	@Column(name="qualifi")
	private String  qualification;
	
	
	@Column(name="total_exp")
	private String totalExperience;
	
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name="user_id")
	private User user;
	
	@Column(name="firstName")
	private String firstName ;
	
	
	@Column(name="middleName")
	private String middleName;
	
	@Column(name="lastName")
	private  String lastName;
	
	
	@Column(name="dateBirth")
	private  String dateBirth;
	
	
	@Column(name="gender")
	private  String gender;
	
	
	@Column(name="aadharNumber")
	private String aadharNumber;
	
	
	@Column(name="panumber")
	private String panumber;
	
	
	@Column(name="pfnumber")
	private String pfNumber;
	
	
	@Column(name="eSI")
	private String eSI;
	
	
	@Column(name="presentAddress")
	private String presentAddress;
	
	
	@Column(name="permanentAddress")
	private String permanentAddress;
	
	
	@Column(name="city")
	private String city;
	
	
	@Column(name="pin")
	private int pin;
	
	
	@Column(name="country")
	private String country;
	
	
	@Column(name="state")
	private String state;
	
	
	@Column(name="phone")
	private String phone;
	 
	
	@Column(name="mobile")
	private String mobile;
	
	
	@Column(name="email")
	private String email;
	
	@Transient 
	@Column(name="uploadPhoto")
	 private MultipartFile uploadPhoto;
	
	
	public Employee() {
		
	}

	

	



	
















	public Employee(String employeeCode, String joinDate, String qualification, String totalExperience,
			String firstName, String middleName, String lastName, String dateBirth, String gender, String aadharNumber,
			String panumber, String pfNumber, String eSI, String presentAddress, String permanentAddress, String city,
			int pin, String country, String state, String phone, String mobile, String email,
			MultipartFile uploadPhoto) {
		this.employeeCode = employeeCode;
		this.joinDate = joinDate;
		this.qualification = qualification;
		this.totalExperience = totalExperience;
		this.firstName = firstName;
		this.middleName = middleName;
		this.lastName = lastName;
		this.dateBirth = dateBirth;
		this.gender = gender;
		this.aadharNumber = aadharNumber;
		this.panumber = panumber;
		this.pfNumber = pfNumber;
		this.eSI = eSI;
		this.presentAddress = presentAddress;
		this.permanentAddress = permanentAddress;
		this.city = city;
		this.pin = pin;
		this.country = country;
		this.state = state;
		this.phone = phone;
		this.mobile = mobile;
		this.email = email;
		this.uploadPhoto = uploadPhoto;
	}
























	public int getId() {
		return id;
	}



	public void setId(int id) {
		this.id = id;
	}



	public String getEmployeeCode() {
		return employeeCode;
	}



	public void setEmployeeCode(String employeeCode) {
		this.employeeCode = employeeCode;
	}



	public String getJoinDate() {
		return joinDate;
	}



	public void setJoinDate(String joinDate) {
		this.joinDate = joinDate;
	}



	public Department getDepartment() {
		return department;
	}



	public void setDepartment(Department department) {
		this.department = department;
	}






	public String getQualification() {
		return qualification;
	}



	public void setQualification(String qualification) {
		this.qualification = qualification;
	}



	public String getTotalExperience() {
		return totalExperience;
	}



	public void setTotalExperience(String totalExperience) {
		this.totalExperience = totalExperience;
	}



	public User getUser() {
		return user;
	}



	public void setUser(User user) {
		this.user = user;
	}



	public String getFirstName() {
		return firstName;
	}



	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}



	public String getMiddleName() {
		return middleName;
	}



	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}



	public String getLastName() {
		return lastName;
	}



	public void setLastName(String lastName) {
		this.lastName = lastName;
	}



	public String getDateBirth() {
		return dateBirth;
	}



	public void setDateBirth(String dateBirth) {
		this.dateBirth = dateBirth;
	}



	public String getGender() {
		return gender;
	}



	public void setGender(String gender) {
		this.gender = gender;
	}



	public String getAadharNumber() {
		return aadharNumber;
	}



	public void setAadharNumber(String aadharNumber) {
		this.aadharNumber = aadharNumber;
	}



	public String getPanumber() {
		return panumber;
	}



	public void setPanumber(String panumber) {
		this.panumber = panumber;
	}



	public String getPfNumber() {
		return pfNumber;
	}



	public void setPfNumber(String pfNumber) {
		this.pfNumber = pfNumber;
	}



	public String geteSI() {
		return eSI;
	}



	public void seteSI(String eSI) {
		this.eSI = eSI;
	}



	public String getPresentAddress() {
		return presentAddress;
	}



	public void setPresentAddress(String presentAddress) {
		this.presentAddress = presentAddress;
	}



	public String getPermanentAddress() {
		return permanentAddress;
	}



	public void setPermanentAddress(String permanentAddress) {
		this.permanentAddress = permanentAddress;
	}



	public String getCity() {
		return city;
	}



	public void setCity(String city) {
		this.city = city;
	}



	public int getPin() {
		return pin;
	}



	public void setPin(int pin) {
		this.pin = pin;
	}



	public String getCountry() {
		return country;
	}



	public void setCountry(String country) {
		this.country = country;
	}



	public String getState() {
		return state;
	}



	public void setState(String state) {
		this.state = state;
	}



	public String getPhone() {
		return phone;
	}



	public void setPhone(String phone) {
		this.phone = phone;
	}



	public String getMobile() {
		return mobile;
	}



	public void setMobile(String mobile) {
		this.mobile = mobile;
	}



	public String getEmail() {
		return email;
	}



	public void setEmail(String email) {
		this.email = email;
	}



	public MultipartFile getUploadPhoto() {
		return uploadPhoto;
	}



	public void setUploadPhoto(MultipartFile uploadPhoto) {
		this.uploadPhoto = uploadPhoto;
	}


	public Designation getDesignation() {
		return designation;
	}



	public void setDesignation(Designation designation) {
		this.designation = designation;
	}
























	@Override
	public String toString() {
		return "Employee [id=" + id + ", employeeCode=" + employeeCode + ", joinDate=" + joinDate + ", department="
				+ department + ", designation=" + designation + ", qualification=" + qualification
				+ ", totalExperience=" + totalExperience + ", user=" + user + ", firstName=" + firstName
				+ ", middleName=" + middleName + ", lastName=" + lastName + ", dateBirth=" + dateBirth + ", gender="
				+ gender + ", aadharNumber=" + aadharNumber + ", panumber=" + panumber + ", pfNumber=" + pfNumber
				+ ", eSI=" + eSI + ", presentAddress=" + presentAddress + ", permanentAddress=" + permanentAddress
				+ ", city=" + city + ", pin=" + pin + ", country=" + country + ", state=" + state + ", phone=" + phone
				+ ", mobile=" + mobile + ", email=" + email + ", uploadPhoto=" + uploadPhoto + "]";
	}




























}
