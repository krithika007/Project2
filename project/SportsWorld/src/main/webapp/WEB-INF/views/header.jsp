<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- css image background -->
<style>
.navbar-custom{
background-color:#800080;
font-family:Times New Roman;
color:white;
}

</style>

</head>
<body>

  <div class="container-fluid">  
  <nav class="navbar navbar-inverse navbar-custom"> 
  <ul class="nav navbar-nav">
 
  <li><img src="resources\images\header\24.jpg" class="img-circle"></li>
  </ul>
  <ul class="nav navbar-nav navbar-center">
  
  <li><h3>Sports World....Let the game begins....</h3></li>
  </ul>
  </nav>
  <nav class="navbar navbar-inverse navbar-static-top">
  
      <div class="navbar-header">
  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=.navHeaderCollapse>
    
    <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        
    </button>
 <a class="navbar-brand" href="#">SportsWorld!!!</a>
    </div>
     <div class="collapse navbar-collapse navHeaderCollapse">
    <ul class="nav navbar-nav navbar-left">
 
      <li class="active"><a href="home">Home</a></li>
      <li><a href="aboutus">About us</a></li>
      <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
       <li><a href="#">Login</a></li>
      <li><a href="#">Register</a></li>
      <li><a href="getproductform">Add Product</a></li>
			<li><a href="all/product/getallproducts">Browse All Products</a></li>
      
    </ul>
    
  </div>

</nav>
</div>

</body>
</html>