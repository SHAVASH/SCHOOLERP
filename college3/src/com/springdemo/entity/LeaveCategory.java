package com.springdemo.entity;




import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.CreationTimestamp;



@Entity
@Table(name="leaveCategory")
public class LeaveCategory {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@Column(name="leaveCat_Name")
	private String leaveCategoryName;
	
	@CreationTimestamp
	@Column(name="c_DateTime")
	private LocalDateTime CreationTimestamp;
	
	
	public LeaveCategory() {
		
		
	}



	public LeaveCategory(String leaveCategoryName, LocalDateTime creationTimestamp) {
		
		this.leaveCategoryName = leaveCategoryName;
		CreationTimestamp = creationTimestamp;
	}





	public int getId() {
		return id;
	}



	public void setId(int id) {
		this.id = id;
	}



	public String getLeaveCategoryName() {
		return leaveCategoryName;
	}



	public void setLeaveCategoryName(String leaveCategoryName) {
		this.leaveCategoryName = leaveCategoryName;
	}



	public LocalDateTime getCreationTimestamp() {
		return CreationTimestamp;
	}



	public void setCreationTimestamp(LocalDateTime creationTimestamp) {
		CreationTimestamp = creationTimestamp;
	}



	@Override
	public String toString() {
		return "LeaveCategory [id=" + id + ", leaveCategoryName=" + leaveCategoryName + ", CreationTimestamp="
				+ CreationTimestamp + "]";
	}


	
	
	
	
	
	
	
	
	
	
}
