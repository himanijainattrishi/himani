<%@page isELIgnored="false" %>
<html>
<head>
<title>HOME PAGE</title>
<meta name="viewport content="width=device-width, initial-scale=1.0">
<script src="resource/bootstrap/js/angular.min.js"></script>
<link rel="stylesheet" href="resource/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="resource/bootstrap/css/bootstrap-theme.min.css">


<script>
      
      var app=angular.module("searchApp",[]).controller("TableCtrl",function($scope)
                    {
            
             var products=[{ID:"1",NAME:"GUITER",BRAND:"ACOUSTIC GUITARS",PRICE:"5000"},
                           {ID:"2",NAME:"LIVE RECORDING",BRAND:"ACCOUSTIC LIVE RECORDING",PRICE:"2000"},
                           {ID:"3",NAME:"DRUM",BRAND:"CAJON",PRICE:"5939"}];
                         
             $scope.prod=products;
             $scope.data=${access};
                    });


</script>
</head>
<style>

.carousel{
    background: #2f4357;
    margin-top: 20px;
}
.carousel .item img{
    margin: 0 auto; /* Align slide image horizontally center */
}

.nopadding
{
padding-left:0px;
padding-right:0px;
}
.bs-example{
	margin: 20px;
}
.navbar{
background-color=#282828;
margin:7px;
}
.top
{
margin-top:10px;

}
.logocenter
{
text-align:center;
height:20px;
width:20px;
}
</style>

<body ng-app="searchApp">




<div class="container-fluid">

<nav class="navbar navbar-inverse">
<ul class="nav navbar-nav ">
  
  <!--  <div class="navbar-header">
      <a class="navbar-brand" href="http://localhost:8080/musichub/index.jsp">MusicHub</a>
    </div>  -->
    
      <li><a href="index.jsp">Home</a></li>
      <li><a href="AboutUs.jsp">About Us</a></li>
      <li><a href="ContactUs.jsp">Contact Us</a></li>
       <li class="dropdown"><a data-toggle="dropdown" href="Pproduct">product<span class="caret"></span></a>
    <ul class="dropdown-menu">
    <li><a href="Pproduct">guiter</a></li>
    <li><a href="#">music</a></li>
    </ul>
    
      <li><a href="More.jsp">More</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="Register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>


<div class="container" ng-controller="TableCtrl">
  <div class="row">
    <div class="col-sm-4">
     
    </div>
    <div class="col-sm-4">
    
    </div>
    <div class="col-sm-4 input group">
    <label> product search</label>
    <input type="search" ng-model="searchText" class="form-control" id="inputSearch" placeholder="Search Here"/>
    </div>
  </div>


<div class="row">
<div class="col-sm-4">
</div>
<div class="col-sm-6">
<div class="table-responsive"> 
    <table class="table table-striped">
        <thead>
            <tr>
                <th>ID</th>
                <th>NAME</th>
                <th>BRAND</th>
                <th>PRICE</th>
              
            </tr>
        </thead>
        <tbody>
        <tr ng-repeat="p in data | filter:searchText">
    <td>{{p.id}}</td>
    <td>{{p.name}}</td>
    <td>{{p.Brand}}</td>
  
    <td>{{p.price}}</td>
    <td><a href="productdetails">more....</a></td>
   
    </tr>
        
        
          
            </div>
        </tbody>
    </table>
</div>
<div class="col-sm-2"><a href="a">ffff</a></div>
</div>
</div>
</div>








<nav>
  <a href="/html/">HTML</a> |
  <a href="/css/">CSS</a> |
  <a href="/js/">JavaScript</a> |
  <a href="/jquery/">jQuery</a>
</nav>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
 <script src="resource/bootstrap/js/bootstrap.min.js"></script>

 
</body>
</html>
