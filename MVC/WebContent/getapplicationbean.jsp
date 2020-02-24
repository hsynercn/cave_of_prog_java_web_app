<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user4" class="bean.User" scope="application"></jsp:useBean>

Email: <%= user4.getEmail() %>
<p/>
Password: <%= user4.getPassword() %>

</body>
</html>