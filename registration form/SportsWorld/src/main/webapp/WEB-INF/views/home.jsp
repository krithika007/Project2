<%@ include file="header.jsp"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body{
background-image:url('https://us.123rf.com/450wm/jakkapan/jakkapan1411/jakkapan141100867/33721258-vintage-colorful-wood-background.jpg?ver=6');
background-color:#C0C0C0;
}
</style>
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
      <c:url value="resources\images\home\f.jpg" var="img1"></c:url>
        <img src="${img1 }"  style="width:100%;">
      </div>

      <div class="item">
      <c:url value="resources\images\home\n.jpg" var="img2"></c:url>
        <img src="${img2 }"  style="width:100%;">
      </div>
    
      <div class="item">
      <c:url value="resources\images\home\p.jpg" var="img3"></c:url>
        <img src="${img3 }"  style="width:100%;">
      </div>
      <div class="item">
      <c:url value="resources\images\home\j.jpg" var="img4"></c:url>
        <img src="${img4 }"  style="width:100%;">
      </div>
      
<div class="item">
<c:url value="resources\images\home\o.jpg" var="img5"></c:url>
        <img src="${img5 }"   style="width:100%;">
      </div>
      
      <div class="item">
      <c:url value="resources\images\home\l.jpg" var="img6"></c:url>
        <img src="${img6 }"   style="width:100%;">
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
      <c:url value="resources\images\home\c.jpg" var="img7"></c:url>
        <a href="${img7 }" target="_blank">
          <img src="${img7 }" alt="Cricket Accessories" style="width:100%">
          <div class="caption">
           <h3> Cricket Accessories.</h3>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
      <c:url value="resources\images\home\g.jpg" var="img8"></c:url>
        <a href="${img8 }" target="_blank">
          <img src="${img8 }" alt="Tennis Accessories" style="width:100%">
          <div class="caption">
           <h3>Tennis Accessories.</h3>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
      <c:url value="resources\images\home\i.jpg" var="img9"></c:url>
        <a href="${img9 }" target="_blank">
          <img src="${img9 }" alt="Basketball Accessories" style="width:100%">
          <div class="caption">
            <h3>Basketball Accessories.</h3>
          </div>
        </a>
      </div>
    </div>
    <br><br><br><br>
    <div class="col-md-4">
      <div class="thumbnail">
      <c:url value="resources\images\home\y.jpg" var="img10"></c:url>
        <a href="${img10 }" target="_blank">
          <img src="${img10 }" alt="Hockey Accessories" style="width:100%">
          <div class="caption">
            <h3>Hockey Accessories.</h3>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
      <c:url value="resources\images\home\q.jpg" var="img11"></c:url>
        <a href="${img11 }" target="_blank">
          <img src="${img11 }" alt="Golf Accessories" style="width:100%">
          <div class="caption">
            <h3>Golf Accessories.</h3>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
      <c:url value="resources\images\home\v.jpg" var="img12"></c:url>
        <a href="${img12 }" target="_blank">
          <img src="${img12 }" alt="volleyball Accessories" style="width:100%">
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