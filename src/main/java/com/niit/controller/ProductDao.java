package com.niit.controller;

import java.util.List;


public interface ProductDao {
	void addProduct(Product product);
	void updateProduct(Product product);
	void deleteProduct(int id);
	Product getProduct(int id);
	List<Product> getAllProducts();
	List<Category> getAllCategories();
}
