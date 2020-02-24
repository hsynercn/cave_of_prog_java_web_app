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
<jsp:useBean id="user2" class="bean.User" scope="page"></jsp:useBean>

Email: <%= user2.getEmail() %>
<p/>
Password: <%= user2.getPassword() %>

</body>
</html>