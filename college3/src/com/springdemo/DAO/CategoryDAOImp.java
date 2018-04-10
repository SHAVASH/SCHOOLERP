package com.springdemo.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.springdemo.entity.Category;


@Repository("categoryDAO")
public class CategoryDAOImp implements CategoryDAO{
	
	@Autowired
	private SessionFactory sessionFactory;
	
	@Override
	public List<Category> getAllList() {
		Session current = sessionFactory.getCurrentSession();
		Query<Category> theQuery = current.createQuery("from Category c where c.active=1 ", Category.class);
		List<Category> category = theQuery.getResultList();

		return category;
	}



	@Override
	public void SAveFromcategory(Category category) {
		
		Session current = sessionFactory.getCurrentSession();
		current.saveOrUpdate(category);
		
		
	}



	@Override
	public Category getCategoryId(int thid) {
		
		Session current = sessionFactory.getCurrentSession();
		Category category=current.get(Category.class, thid); 
		
		return category;
	}



	@Override
	public void getDeleteRecord(int theid) {
		Session current = sessionFactory.getCurrentSession();
													
		Query thQuery=current.createQuery("UPDATE  Category  set active= 0 "+" where id=:CategoryId");
		
		thQuery.setParameter("CategoryId",theid);
		
		thQuery.executeUpdate();
		
		
	}



	@Override
	@Transactional
	public boolean add(Category category) {
		
		try {
			
			 sessionFactory.getCurrentSession().persist(category);
			
			
			
			
			return true;
		}
		catch(Exception ex) {
		ex.printStackTrace();	
		
		return false;
		}
		
		
		
	}



	@Override
	public void getDelete(Category categery) {
		
		
		categery.setActive(false);
		
		try {
			
		
		Session current = sessionFactory.getCurrentSession();
		current.update(categery);
			
		}
		catch(Exception ex) {
			ex.printStackTrace();	
			
		
			}
			
	}	
		
	


}