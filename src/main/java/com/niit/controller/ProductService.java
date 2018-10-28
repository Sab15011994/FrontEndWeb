package com.niit.controller;

import java.util.List;

import org.springframework.stereotype.Component;



public interface ProductService {
	void addProduct(Product product);
	void updateProduct(Product product);
	Product getProduct(int id);
	void deleteProduct(int id);
	List<Product> getAllProducts();
	List<Category> getAllCategories();

}
