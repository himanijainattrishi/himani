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
	
	
	public List<Product> getAllProducts()
	{
		p=new ProductDaoImp();
		return p.getAllProduct();
	}
	
	  
	   }
	
	

