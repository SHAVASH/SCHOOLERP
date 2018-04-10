package com.springdemo.DAO;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.springdemo.entity.Course;

@Repository
public class CourseDAOImp implements CourseDAO {
	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public void saveFrom(Course course) {
		Session current = sessionFactory.getCurrentSession();
		current.saveOrUpdate(course);
	}

	@Override
	public List<Course> getAllList() {
		Session current = sessionFactory.getCurrentSession();
		Query<Course> theQuery = current.createQuery("from Course", Course.class);
		
		List<Course> course = theQuery.getResultList();

		return course;
	}

	@Override
	public Course getCourse(int theid) {
		Session current = sessionFactory.getCurrentSession();
		Course course = current.get(Course.class, theid);
		return course;
	}

	@Override
	public void deleteForm(int theid) {
		Session current = sessionFactory.getCurrentSession();
		Query theQuery = current.createQuery("delete from Course where id=:courseId");
		theQuery.setParameter("courseId", theid);
		theQuery.executeUpdate();

	}

}
