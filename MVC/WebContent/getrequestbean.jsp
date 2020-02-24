<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- Wont work with page scope -->
<jsp:useBean id="user3" class="bean.User" scope="request"></jsp:useBean>

Email: <%= user3.getEmail() %>
<p/>
Password: <%= user3.getPassword() %>

</body>
</html>