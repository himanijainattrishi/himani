package com.musichub.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.musichub.dao.ProductDaoImp;
import com.musichub.model.Product;
@Service("ser")
public class ProductService {
	@Autowired
	ProductDaoImp p;
	public ProductService()
	{
		p=new ProductDaoImp();
	}
	
	
	public List<Product> getAllProducts()
	{
		
		return p.getAllProduct();
	}
	
	
	public boolean addRow(String name,String brand,int price)
	{
		p.addProduct(name,brand,price);
		return true;
	}
	
	  
	   }
	
	

