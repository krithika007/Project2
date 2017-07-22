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
background-image:url('https://www.colourbox.com/preview/3062710-color-wood-background.jpg');
}
h3{
color:white;
}
</style>
</head>
<body>
<c:url value="/all/savecustomer" var="url"></c:url>
<form:form action="${url }" modelAttribute="customer">
<table align="center">
<tr>
<td><h3>Enter First Name</h3></td>
<td><form:input  class="form-control" path="firstname"/>
<form:errors path="firstname" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Last Name</h3></td>
<td><form:input  class="form-control" path="lastname"/>
<form:errors path="lastname" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Mobile Number</h3></td>
<td><form:input  class="form-control" path="phone"/>
<form:errors path="phone" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Email</h3></td>
<td><form:input  class="form-control" path="email"/>
<form:errors path="email" style="color:red"></form:errors></td>

</tr>
<tr>
<td><h3>Enter Username</h3></td>
<td><form:input class="form-control" path="user.username"/>
<form:errors path="user.username" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Password</h3></td>
<td><form:input class="form-control" path="user.password"/>
<form:errors path="user.password" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Street name</h3></td>
<td><form:input class="form-control" path="billingAddress.streetname"/>
<form:errors path="billingAddress.streetname" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Apartment number</h3></td>
<td><form:input class="form-control" path="billingAddress.apartmentnumber"/>
<form:errors path="billingAddress.apartmentnumber" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter City</h3></td>
<td><form:input class="form-control" path="billingAddress.city"/>
<form:errors path="billingAddress.city" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter State</h3></td>
<td><form:input class="form-control" path="billingAddress.state"/>
<form:errors path="billingAddress.state" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Country</h3></td>
<td><form:input class="form-control" path="billingAddress.country"/>
<form:errors path="billingAddress.country" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Zipcode</h3></td>
<td><form:input class="form-control" path="billingAddress.zipcode"/>
<form:errors path="billingAddress.zipcode" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Street name</h3></td>
<td><form:input class="form-control" path="shippingAddress.streetname"/>
<form:errors path="shippingAddress.streetname" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Apartment number</h3></td>
<td><form:input class="form-control" path="shippingAddress.apartmentnumber"/>
<form:errors path="shippingAddress.apartmentnumber" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter City</h3></td>
<td><form:input class="form-control" path="shippingAddress.city"/>
<form:errors path="shippingAddress.city" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter State</h3></td>
<td><form:input class="form-control" path="shippingAddress.state"/>
<form:errors path="shippingAddress.state" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Country</h3></td>
<td><form:input class="form-control" path="shippingAddress.country"/>
<form:errors path="shippingAddress.country" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Zipcode</h3></td>
<td><form:input class="form-control" path="shippingAddress.zipcode"/>
<form:errors path="shippingAddress.zipcode" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h4><input type="submit" value="Register"></input></h4></td>
</table>
</form:form>
<%@ include file="footer.jsp" %>
</body>
</html>