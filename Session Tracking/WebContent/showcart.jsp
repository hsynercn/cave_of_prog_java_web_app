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

<a href="<%= response.encodeUrl(request.getContextPath() + "/showcart2jsp.jsp") %>">Click here for show cart 2</a>

</body>
</html>