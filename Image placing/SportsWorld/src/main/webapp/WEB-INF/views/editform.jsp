<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:url value="/admin/product/editproduct" var="editurl"></c:url>
<form:form action="${editurl }"  modelAttribute="productObj" enctype="multipart/form-data">
<form:hidden path="id"/>
<table align="center">
<br><br>
<tr>
<td><h3>Enter Product Name </h3></td><td> 
<form:input  type="name" class="form-control" placeholder="Enter Product Name" path="productName"/>

<form:errors path="productName" style="color:red"></form:errors></td></tr>
<tr>
<td><h3>Enter Price</h3></td> <td>  
<form:input  type="number"  class="form-control" path="price"/>

<form:errors path="price" style="color:red"></form:errors></td></tr>
<tr>
<td>
<h3>Enter Quantity </h3></td> <td>
 <form:input  type="number" class="form-control"  path="quantity"/></td></tr>
<tr>
<td>
<h3>Enter Description </h3></td> <td> 
<form:textarea  class="form-control" placeholder="Description" rows="4" cols="50" path="description"/>
<form:errors path="description" style="color:red"></form:errors></td></tr>
<tr>
<td>
<br><br>

<h3>Select Category:</h3><c:forEach items="${categories }" var="c">
<form:radiobutton path="category.id" value="${c.id }"/>${c.categoryName }</c:forEach>
<h3>Upload an image</h3><input type="file" name="image">
<h3><input type="submit" value="Add Product"></h3></td></tr>

<tr><td>
</td></tr>
</table>

</form:form>
<br><br><br><br><br>

</body>
</html>