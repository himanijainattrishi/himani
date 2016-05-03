<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<style type="text/css">
.carousel{
    background: #2f4357;
    margin-top: 20px;
}
.carousel .item img{
    margin: 0 auto; /* Align slide image horizontally center */
}
.bs-example{
	margin: 20px;
}
.colsize{
       height:200px;
       }
       .navbar
       {
       background:black;
       }
      
       .navbar li a{
       color:white !important;
       }
       .navbar li a:hover{
       font-weight: bold;
       }
</style>
</head>

<body>
<div class="container">
 
<div class="navbar navbar-default row">
<div class="col-sm-7">
 
</div>
<div class="col-sm-5"> <ul class="nav navbar-nav">

<li><a href="About.jsp">About US</a></li>
<li><a href="Register.jsp">Register</a></li>
<li><a href="login.jsp">login</a></li>
 
</ul></div>
</div>

  <div class="row">
    <div class="col-sm-12">
    <font size="5">contact music hub</font>
    </div>
    </div>
  
    <div class="row">
    <div class="col-md-4">
    <a href="1.jpg" class="thumbnail">
      <p>Pulpit Rock: A famous tourist attraction in Forsand, Ryfylke, Norway.</p> 
      <img src="1.jpg" alt="Pulpit Rock" style="width:150px;height:150px">
    </a>
  </div>
  <div class="col-md-4">
    <a href="2.jpg" class="thumbnail">
      <p>Moustiers-Sainte-Marie: Considered as one of the "most beautiful villages of France".</p>
      <img src="2.jpg" alt="Moustiers Sainte Marie" style="width:150px;height:150px">
    </a>
  </div>
  <div class="col-md-4">
    <a href="3.jpg" class="thumbnail">
      <p>The Cinque Terre: A rugged portion of coast in the Liguria region of Italy.</p> 
      <img src="images/3.jpg" alt="Cinque Terre" style="width:150px;height:150px">
    </a>
  </div>
</div>
    </div>
  
</body>
</html>