<%@page import="demo.Cart"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@ page import="demo.*" %>
<% Cart cart = (Cart)session.getAttribute("cart"); %>
Items: <%= cart.getTotalItems() %>

</body>
</html>