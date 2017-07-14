<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<b>Product details</b>
<table>
<tr><td>Product name:</td><td>${product.productName }</td>
</tr>
<td>price:</td><td>${product.price }</td>
<td>Category:</td><td>${category.categoryName }</td>

</table>

</body>
</html>
<%@ include file="footer.jsp" %>