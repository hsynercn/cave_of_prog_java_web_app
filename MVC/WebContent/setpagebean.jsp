<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user2" class="bean.User" scope="page"></jsp:useBean>
<jsp:setProperty name="user2" property="email" value="pagetestmail"></jsp:setProperty>
<jsp:setProperty name="user2" property="password" value="pagetestpassword"></jsp:setProperty>

Email: <%= user2.getEmail() %>
<p/>
Password: <%= user2.getPassword() %>

</body>
</html>