<%@ include file="header.jsp"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container-fluid">  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
<li data-target="#myCarousel" data-slide-to="3" ></li>
<li data-target="#myCarousel" data-slide-to="4" ></li>
<li data-target="#myCarousel" data-slide-to="5" ></li>

    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="resources\images\home\f.jpg"  style="width:100%;">
      </div>

      <div class="item">
        <img src="resources\images\home\n.jpg"  style="width:100%;">
      </div>
    
      <div class="item">
        <img src="resources\images\home\p.jpg"  style="width:100%;">
      </div>
      <div class="item">
        <img src="resources\images\home\j.jpg"  style="width:100%;">
      </div>
      
<div class="item">
        <img src="resources\images\home\o.jpg"   style="width:100%;">
      </div>
      
      <div class="item">
        <img src="resources\images\home\l.jpg"   style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div class="container-fluid">
  <h2 align="center">CATEGORIES</h2>
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources\images\home\c.jpg" target="_blank">
          <img src="resources\images\home\c.jpg" alt="Cricket Accessories" style="width:100%">
          <div class="caption">
           <h3> Cricket Accessories.</h3>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources\images\home\g.jpg" target="_blank">
          <img src="resources\images\home\g.jpg" alt="Tennis Accessories" style="width:100%">
          <div class="caption">
           <h3>Tennis Accessories.</h3>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources\images\home\i.jpg" target="_blank">
          <img src="resources\images\home\i.jpg" alt="Basketball Accessories" style="width:100%">
          <div class="caption">
            <h3>Basketball Accessories.</h3>
          </div>
        </a>
      </div>
    </div>
    <br><br><br><br>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources\images\home\y.jpg" target="_blank">
          <img src="resources\images\home\y.jpg" alt="Hockey Accessories" style="width:100%">
          <div class="caption">
            <h3>Hockey Accessories.</h3>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources\images\home\q.jpg" target="_blank">
          <img src="resources\images\home\q.jpg" alt="Golf Accessories" style="width:100%">
          <div class="caption">
            <h3>Golf Accessories.</h3>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="resources\images\home\v.jpg" target="_blank">
          <img src="resources\images\home\v.jpg" alt="volleyball Accessories" style="width:100%">
          <div class="caption">
            <h3>Volleyball Accessories.</h3>
           
          </div>
        </a>
      </div>
    </div>
    </div>
</div>

</body>
</html>
<%@ include file="footer.jsp"%>