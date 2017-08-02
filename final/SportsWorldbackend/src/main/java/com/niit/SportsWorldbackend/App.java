package com.niit.SportsWorldbackend;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.Configuration.DBConfiguration;
import com.niit.dao.ProductDaoImpl;
import com.niit.model.Product;
import com.niit.service.ProductService;
import com.niit.service.ProductServiceImpl;


public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
        ApplicationContext context=new AnnotationConfigApplicationContext(DBConfiguration.class);
   ProductService productService=(ProductService)context.getBean("productServiceImpl");
   Product product=new Product();
   product.setProductName("Kookabura bat");
   product.setPrice(1400);
   product.setQuantity(12);
   product.setDescription("some descp");
   productService.saveProduct(product);
    }
}
