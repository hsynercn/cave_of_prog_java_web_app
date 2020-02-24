<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user" class="bean.User" scope="session"></jsp:useBean>

Email: <%= user.getEmail() %>
<p/>
Password: <%= user.getPassword() %>

</body>
</html>