package com.springdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.springdemo.DAO.BatchDAO;
import com.springdemo.entity.Batch;
import com.springdemo.entity.Course;

@Service
public class BatchSeviceimp implements BatchService {

	@Autowired
	private BatchDAO batchDAO;

	@Transactional
	@Override
	public void saveBatch(Batch batch) {

		batchDAO.saveBatch(batch);

	}

	@Transactional
	@Override
	public List<Batch> getlist() {

		return batchDAO.getlist();
	}

	@Transactional
	@Override
	public Batch getbatchId(int theid) {
		Batch batch = batchDAO.getbatchId(theid);

		return batch;
	}

	@Transactional
	@Override
	public void getdelete(int thid) {

		batchDAO.getdelet(thid);

	}
	
	

}
