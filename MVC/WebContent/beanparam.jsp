<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user5" class="bean.User" scope="page"></jsp:useBean>

<jsp:setProperty property="*" name="user5"/>

<%= user5.getPassword() %>
<%= user5.getEmail() %>

</body>
</html>