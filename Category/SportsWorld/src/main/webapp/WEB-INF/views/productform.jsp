<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ include file="header.jsp" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body{
background-color:#c71585;
}
</style>
</head>
<body>
<form:form action="saveproduct" method="post" modelAttribute="product">
<form:hidden path="id"/>
<table align="center">
<br><br>
<tr>
<td><h3>Enter Product Name </h3></td><td> <form:input  type="name" class="form-control" placeholder="Enter Product Name" path="productName"/></td></tr>
<tr>
<td><h3>Enter Price</h3></td> <td>  <form:input  type="number"  class="form-control" path="price"/></td></tr>
<tr>
<td>
<h3>Enter Quantity </h3></td> <td> <form:input  type="number" class="form-control"  path="quantity"/></td></tr>
<tr>
<td>
<h3>Enter Description </h3></td> <td> <form:textarea  class="form-control" placeholder="Description" rows="4" cols="50" path="description"/></td></tr>
<tr>
<td>
<h3><input type="submit" value="Add Product"></h3></td></tr>

<tr><td>
<c:forEach items="${category }" var="c">
<form:radiobutton path="category.id" value="${c.id }"/>${c.categoryName }</c:forEach>
</td></tr>
</table>

</form:form>
<br><br><br><br><br>
</body>
</html>
<%@ include file="footer.jsp"%>