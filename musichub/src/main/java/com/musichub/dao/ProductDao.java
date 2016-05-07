package com.musichub.dao;

import java.util.List;


import com.musichub.model.Product;

public interface ProductDao {
	public List<Product> getAllProduct();
	public int addProduct(String name,String brand,int price );

}
