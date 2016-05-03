<html>
<head>
<title>table</title>
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
<ul class="nav navbar-nav">
<li><a href="home.jsp">Home</a></li>
<li><a href="About.jsp">About US</a></li>
<li><a href="contact.jsp">Contact Us</a></li>
<li><a href="Register.jsp">Register</a></li>
<li><a href="login.jsp">Login</a></li>
 
</ul>
  </div>
</div>
 
 
  <div class="row">
  
  <div class="col-xs-12"><h1>
  
  <div class="bs-example">
    <div id="myCarousel" class="carousel slide"  data-ride="carousel">
    	<!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>   
        <!-- Wrapper for carousel items -->
        <div class="carousel-inner">
            <div class="active item">
                <img src="1.jpg" alt="First Slide">
         		<div class="carousel-caption">
                  <h3>First slide label</h3>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                </div>
            </div>
            <div class="item">
                <img src="2.jpg" alt="Second Slide">
                <div class="carousel-caption">
                  <h3>Second slide label</h3>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                </div>
            </div>
            <div class="item">
                <img src="3.jpg" alt="Third Slide">
                <div class="carousel-caption">
                  <h3>Third slide label</h3>
                  <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                </div>
            </div>
        </div>
        <!-- Carousel controls -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>
  
  </h1>
  
  
  
  
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
      <img src="3.jpg" alt="Cinque Terre" style="width:150px;height:150px">
    </a>
  </div>
</div>
    </div>
  </div>
 <%--   <div class="row">
  <div class="col-xs-12"><h1></h1></div></div>
 
 
 --%>
 
</div>


<nav>
  <a href="/html/">HTML</a> |
  <a href="/css/">CSS</a> |
  <a href="/js/">JavaScript</a> |
  <a href="/jquery/">jQuery</a>
</nav>
<script src="js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
</script>
</body>
</html>