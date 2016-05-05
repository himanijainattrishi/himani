package com.musichub.model;

public class Product {
	public int id;
	public String name;
	public String Brand;
	public int price;
	public Product(int id,String name,String Brand,int price)
	{
		this.id=id;
		this.name=name;
		this.Brand=Brand;
		this.price=price;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getBrand() {
		return Brand;
	}
	public void setBrand(String brand) {
		Brand = brand;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	
}
