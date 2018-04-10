package com.springdemo.DAO;

import java.util.List;

import com.springdemo.entity.Batch;
import com.springdemo.entity.Course;

public interface BatchDAO {

	void saveBatch(Batch batch);

	List<Batch> getlist();

	Batch getbatchId(int theid);

	void getdelet(int thid);







}
