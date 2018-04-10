package com.springdemo.service;

import java.util.List;

import com.springdemo.entity.Batch;
import com.springdemo.entity.Course;

public interface BatchService {

	void saveBatch(Batch batch);

	List<Batch> getlist();

	Batch getbatchId(int theid);

	
	void getdelete(int thid);
	
}
