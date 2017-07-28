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
background-image:url('https://www.colourbox.com/preview/3062710-color-wood-background.jpg');
}
h3{
color:white;
}
h4{
color:white;}
</style>
</head>
<body>
<form:form action="/admin/saveproduct" method="post" modelAttribute="product" enctype="multipart/form-data">
<form:hidden path="id"/>
<table align="center">
<br><br>
<tr>
<td><h3>Enter Product Name </h3></td><td> <form:input  type="name" class="form-control"  path="productName"/>
<form:errors path="productName" style="color:red"></form:errors></td></tr>
<tr>
<td><h3>Enter Price</h3></td> <td>  <form:input  type="number"  class="form-control" path="price"/>
<form:errors path="price" style="color:red"></form:errors></td></tr>
<tr>
<td>
<h3>Enter Quantity </h3></td> <td> <form:input  type="number" class="form-control"  path="quantity"/></td></tr>
<tr>
<td>
<h3>Enter Description </h3></td> <td> <form:textarea  class="form-control"  rows="4" cols="50" path="description"/>
<form:errors path="description" style="color:red"></form:errors></td></tr>
<tr>
<td><h3><div class="form-group">
Select Category
<form:select path="category.id">
<c:forEach items="${categories }" var="c">
<form:option value="${c.id }">${c.categoryName }</form:option>
</c:forEach>
</form:select>

</div></h3></td></tr>
<tr>
<td>
<h3>Upload an image</h3><input type="file" name="image">
<h2><input type="submit" value="Add Product"></h2></td></tr>

</table>

</form:form>
<br><br><br><br><br>
</body>
</html>
<%@ include file="footer.jsp"%>