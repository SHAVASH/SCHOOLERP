package com.springdemo.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springdemo.entity.Batch;
import com.springdemo.entity.Course;

@Repository
public class BatchDAOimp implements BatchDAO {

	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public void saveBatch(Batch batch) {
			
		Session current = sessionFactory.getCurrentSession();
		
		current.saveOrUpdate(batch);
	}

	@Override
	public List<Batch> getlist() {
		Session current = sessionFactory.getCurrentSession();
		Query<Batch> theQuery = current.createQuery(" from Batch",Batch.class);
																	
		
		List<Batch> theBatch = theQuery.getResultList();
		return theBatch;
	}

	@Override
	public Batch getbatchId(int theid) {
		Session current = sessionFactory.getCurrentSession();
		Batch batch = current.get(Batch.class, theid);
		return batch;
	}

	@Override
	public void getdelet(int thid) {
		Session current = sessionFactory.getCurrentSession();
		Query theQurey = current.createQuery("delete from Batch where id=:BatchId");
		theQurey.setParameter("BatchId", thid);
		theQurey.executeUpdate();

	}

	

}
