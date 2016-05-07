package com.musichub.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Repository;

import com.musichub.dao.ProductDao;
import com.musichub.model.Product;
@Repository("p")
public class ProductDaoImp implements ProductDao 
{

@Autowired
public SessionFactory sessionFactory; 
Transaction tx=null;
List<Product> product;
public ProductDaoImp()
{
product=new ArrayList();		
}
public Session getSession()
{
	return sessionFactory.openSession();
}

public List<Product> getAllProduct()
{
	 Session session=getSession();
     tx = session.beginTransaction();
     String hql = "FROM Product";
     Query query =session.createQuery(hql);
     product=(List<Product>)query.list();
     for(Product p:product)
     {
    	 System.out.println("product infor is"+p);
     }
return product;
}

public int addProduct(String name, String brand, int price) {
	Session session=getSession();
	// TODO Auto-generated method stub
	Product p=new Product();
	p.setName(name);
	p.setBrand(brand);
	p.setPrice(price);
	
	tx=session.beginTransaction();
    int i=(Integer)session.save(p);
    tx.commit();
    session.close();
    return i;
}

}


	 
	 
	        
	 
	      
	      
	         
	 
	      
	 
	          
	 
	         
	 
	         
	 
	       

	
	
	
	
	
	

	


