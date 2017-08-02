<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body{
background-image:url('https://us.123rf.com/450wm/jakkapan/jakkapan1411/jakkapan141100867/33721258-vintage-colorful-wood-background.jpg?ver=6');
}
h3{
color:white;
}
h2{
color:white;
text-align:center;
}
h4{
text-align:center;}
</style>
</head>
<body>
<c:url value="/cart/order/${cartid}" var="url"></c:url>
<form:form action="${url }" modelAttribute="shippingAddress">
<table align="center">
<form:hidden path="id"/>
<h2>Shipping Address</h2>
<tr>
<td><h3>Enter Street name</h3></td>
<td><form:input class="form-control" path="streetname" pattern="[A-Za-z\s]{3,}" title="Should be valid"/>
<form:errors path="streetname" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Apartment number</h3></td>
<td><form:input class="form-control" path="apartmentnumber" pattern="[A-Za-z\s]{3,}" title="Should be valid"/>
<form:errors path="apartmentnumber" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter City</h3></td>
<td><form:input class="form-control" path="city" pattern="[A-Za-z]{3,}" title="Should be valid "/>
<form:errors path="city" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter State</h3></td>
<td><form:input class="form-control" path="state" pattern="[A-Za-z\s]{3,}" title="Should be valid"/>
<form:errors path="state" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Country</h3></td>
<td><form:input class="form-control" path="country" pattern="[A-Za-z]{3,}" title="Should be valid"/>
<form:errors path="country" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Zipcode</h3></td>
<td><form:input class="form-control" path="zipcode" pattern="[0-9]{6}" title="Six digit zip code"/>
<form:errors path="zipcode" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h4><input type="submit" value="Next"></input></h4></td>


</table>
</form:form>


</body>
</html>