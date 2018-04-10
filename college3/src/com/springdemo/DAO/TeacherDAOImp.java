package com.springdemo.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springdemo.entity.Teacher;



@Repository
public class TeacherDAOImp implements TeacherDAO {

	@Autowired 
	private SessionFactory sessioFactory;
	

	@Override
	public List<Teacher> addlist() {
		
		Session current=sessioFactory.getCurrentSession();
		Query<Teacher> theQuery=current.createQuery("from Teacher",Teacher.class);
		List<Teacher> theTeacher=theQuery.getResultList();
		
		return theTeacher;
	}


	@Override
	public void saveform(Teacher theteacher) {
		Session current=sessioFactory.getCurrentSession();
		current.saveOrUpdate(theteacher);
	}


	@Override
	public Teacher getid(int thid) {
		Session current=sessioFactory.getCurrentSession();
		Teacher thteacher=current.get(Teacher.class, thid);
		
		return thteacher;
	}


	@Override
	public void deleterecord(int thid) {
		Session current=sessioFactory.getCurrentSession();
		Query theQuery=current.createQuery("delete from Teacher where id=:TeacherId", Teacher.class);
		theQuery.setParameter("TeacherId", thid);
		theQuery.executeUpdate();
		
		
		
	}

}
