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
background-image:url('https://ih0.redbubble.net/image.72671857.9110/flat,800x800,070,f.u3.jpg');
}

</style>
</head>
<body>
<div>
<div>
<br><br>
<c:url value="/cart/clearcart/${cart.id }" var="clear"></c:url>
<a href="${clear }" class="btn btn-danger" pull-left>
<span class="glyphicon-glyphicon-remove-sign"></span>
Clear Cart
</a>
<a href="<c:url value="/cart/shippingaddressform/${cart.id}"></c:url>"
 class="btn btn-success pull-right">
<span class="glyphicon glypicon-shopping-cart"></span> Check Out  </a>
<table class="table table-striped">
<thead>
<tr><th>Name</th><th>Quantity</th><th>Total Price</th><th>Remove</th>
</tr>
</thead>
<c:set var="grandTotal" value="0"></c:set>
<c:forEach items="${cart.cartItems }" var="cartItem">
<tr>
<td>${cartItem.product.productName}</td>
<td><input type="text" id="quantity" name="quantity" class="form-control" maxlength="4" size="4" value="${cartItem.quantity}" min="1" max="100"></td>
    

<td>Rs.${cartItem.totalPrice}</td>
<c:url value="/cart/removecartitem/${cartItem.cartItemId }" var="remove"></c:url>
<td><a href="${remove }" class="label label-danger" pull-left>
<c:set var="grandTotal" value="${cartItem.totalPrice + grandTotal}"></c:set>
<span class="glyphicon glypicon-remove" ></span>Remove
</a></td>
<td></td>

</tr>
</c:forEach>
</table>
<br><br>
<h3>Total Price :Rs.${grandTotal }</h3>
</div>
</div>
</body>
<br><br><br><br><br><br><br>
<%@ include file="footer.jsp" %>
</html>