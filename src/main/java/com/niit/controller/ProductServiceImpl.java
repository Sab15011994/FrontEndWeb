package com.niit.controller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

@Repository
public  class ProductServiceImpl implements ProductService{
	
	@Autowired
	private ProductDao productDao;
	
	public  ProductServiceImpl()
	{
		System.out.println("Product ServiceImpl bean is created");
	}

	@Override
	public void addProduct(Product product) {
		productDao.addProduct(product);
		
	}

	@Override
	public void updateProduct(Product product) {
		productDao.updateProduct(product);
		
	}

	@Override
	public void deleteProduct(int id) {
		productDao.deleteProduct(id);
		
	}

	@Override
	public Product getProduct(int id) {
		return productDao.getProduct(id);
		 
	}

	@Override
	public List<Product> getAllProducts() {
		
		return  productDao.getAllProducts(); 
	}

	@Override
	public List<Category> getAllCategories() {
		
		return productDao.getAllCategories();
	}

	
}
