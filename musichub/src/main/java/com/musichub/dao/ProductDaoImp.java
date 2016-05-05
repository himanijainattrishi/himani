package com.musichub.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.musichub.dao.ProductDao;
import com.musichub.model.Product;
@Repository("p")
public class ProductDaoImp implements ProductDao {
List<Product>product;


public List<Product> getAllProduct() {
 product=new ArrayList<Product>();
	 Product p1 = new Product(1,"guiter","Accc",3000);
   Product p2 = new Product(2,"brand","pppp",5000);
    product.add(p1);
product.add(p2);
return product;
}
	

}
