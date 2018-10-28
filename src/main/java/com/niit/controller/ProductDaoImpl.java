package com.niit.controller;

import java.util.List;
import java.util.Set;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;



@Repository
@Transactional
public class ProductDaoImpl implements ProductDao
{
	SessionFactory sessionFactory=DBConfiguration.getSessionFactory();
	
	public ProductDaoImpl()
	{
		System.out.println("productDaoImpl bean is created");
	}
	public void addProduct(Product product)
	{
		Session session=sessionFactory.openSession();
		session.save(product);//permanently store the product
		session.flush();
	}
	@Override
	public void updateProduct(Product product) {
		Session session=sessionFactory.openSession();
		session.update(product);//permanently store the product
		session.flush();
		
	}
	@Override
	public void deleteProduct(int id) {
		Session session=sessionFactory.openSession();
		Product product=(Product)session.get(Product.class,id);//permanently store the product
		session.delete(product);
		session.flush();
		
	}
	@Override
	public Product getProduct(int id) {
		Session session=sessionFactory.openSession();
		Product product=(Product)session.get(Product.class,id);//permanently store the product
		session.flush();
		return product;
	}
	@SuppressWarnings("unchecked")
	@Override
	public List<Product> getAllProducts() {
		Session session = sessionFactory.openSession();
		Query query =session.createQuery("from Product");
		List<Product>products=query.list();
		session.flush();
		return products;
	}
	@Override
	public List<Category> getAllCategories() {
		Session session = sessionFactory.openSession();
		Query query =session.createQuery("from Category");
		List<Category> categories=query.list();
		session.flush();
		return categories;
	}
	
	
		
	}
