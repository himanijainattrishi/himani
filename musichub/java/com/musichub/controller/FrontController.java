package com.musichub.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class FrontController {

	  
	 @RequestMapping("/")
	  public ModelAndView HomePage()
	  {
		  System.out.println("inside controller");
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
		  
		  ModelAndView model=new ModelAndView("Pproduct");
		  
		  return model;
	  }
	  @RequestMapping("/productdetails")
	  public ModelAndView productdetails()
	  {
		  
		  
		  ModelAndView model=new ModelAndView("productdetails");
		
		  return model;
	  }
	  @RequestMapping("/a")
	  public ModelAndView productdetailsaa()
	  {
		  
		  
		  ModelAndView model=new ModelAndView("a");
		
		  return model;
	  }
			
	
}
