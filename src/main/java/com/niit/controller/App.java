package com.niit.controller;

import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void addProduct()
    {
       ApplicationContext context = new AnnotationConfigApplicationContext(DBConfiguration.class,ProductDaoImpl.class,ProductServiceImpl.class);
       ProductService productService = (ProductService) context.getBean("productServiceImpl");
       Product product = new Product();
     //  List<Product> products= productService.getAllProducts();
      // product.setId(3);
       product.setProductname("Laptop");
       product.setProductDesc("ASUS");
       product.setPrice(40000);
       product.setQuantity(2);
      productService.addProduct(product);
//	     productService.deleteProduct(5);
//      productService.updateProduct(product);
//      Product p= productService.getProduct(1);
//       for(Product p:products) {
//     System.out.println(p.getId()+" "+p.getProductname()+" "+p.getProductDesc()+" "+p.getQuantity()+" "+p.getPrice());
//    }
    }
}
