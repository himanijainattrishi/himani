package com.musichub.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.musichub.model.Product;
import com.musichub.service.ProductService;

@Controller
public class FrontController {

	 @Autowired
	  ProductService ser;
	 
	 @RequestMapping("/")
	  public ModelAndView HomePage()
	  {
		  System.out.println("index");
		  ModelAndView model=new ModelAndView("index");
		  return model;
	  }
	@RequestMapping("/Login")
	  public ModelAndView HomeWorld()
	  {
		  
		  ModelAndView model=new ModelAndView("Login");
		  return model;
	  }
	
	  @RequestMapping("/Register")
			  public ModelAndView LoginWorld()
			  {
				  
				  ModelAndView model=new ModelAndView("Register");
				  return model;
			  }
	  @RequestMapping("/Pproduct")
	  public ModelAndView getproduct()
	  {
		  Gson gson = new Gson();
		  ModelAndView mv=new ModelAndView("Pproduct");
		  ser=new ProductService();
		 List<Product> list=ser.getAllProducts();
		
	       String json = new Gson().toJson(list );
	      System.out.println("json values is" +json);
	      
	     mv.addObject("access",json);
		  return mv; 
	  }
	  @RequestMapping("/productdetails")
	  public ModelAndView productdetails()
	  {
		  
		  
		  ModelAndView model=new ModelAndView("productdetails");
		model.addObject("m","this is my first");
		
		  return model;
	  }
	  @RequestMapping("/a")
	  public ModelAndView productdetails1()
	  {
		  
		  
		  ModelAndView model=new ModelAndView("a");
		
		  return model;
	  }
			
	
}
