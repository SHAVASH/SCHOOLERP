package com.springdemo.entity;

import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

@Entity
@Table(name="lea_details")
public class LeaveDetail {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@ManyToOne
	@JoinColumn(name="lev_cate_id")
	private LeaveCategory leaveCategory;
	
	@ManyToOne
	@JoinColumn(name="designation_id")
	private Designation design;
	
	@Column(name="leav_count")
	private String leaveCount;
	
	
	@CreationTimestamp
	@Column(name="create_DT")
	private  LocalDateTime createDateTime;
	
	
	@UpdateTimestamp
	@Column(name="update_DT")
	private  LocalDateTime  updateDateTime;
	
	public LeaveDetail() {
		
		
	}






	public LeaveDetail(String leaveCount) {
		this.leaveCount = leaveCount;
	}


	public int getId() {
		return id;
	}






	public void setId(int id) {
		this.id = id;
	}






	public LeaveCategory getLeaveCategory() {
		return leaveCategory;
	}






	public void setLeaveCategory(LeaveCategory leaveCategory) {
		this.leaveCategory = leaveCategory;
	}






	public Designation getDesign() {
		return design;
	}






	public void setDesign(Designation design) {
		this.design = design;
	}






	public String getLeaveCount() {
		return leaveCount;
	}






	public void setLeaveCount(String leaveCount) {
		this.leaveCount = leaveCount;
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
		return "LeaveDetail [id=" + id + ", leaveCategory=" + leaveCategory + ", design=" + design + ", leaveCount="
				+ leaveCount + ", createDateTime=" + createDateTime + ", updateDateTime=" + updateDateTime + "]";
	}







	
	
	
	
	
	
	
	
}
