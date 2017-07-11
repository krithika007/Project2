<%@ include file="header.jsp" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<b>List of products</b>
<div class="container">
<table class="table table-striped">
<thead>
<tr><th>Product Name</th><th>Price</th></tr>
</thead>
<tbody>
<c:forEach items="${products }" var="p">
<tr><td>${p.productName }</td><td>${p.price }</td></tr>
</c:forEach>


</tbody>

</table>
</div>
</body>
</html>