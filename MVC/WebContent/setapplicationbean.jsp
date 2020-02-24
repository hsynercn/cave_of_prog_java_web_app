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
<jsp:setProperty name="user4" property="email" value="requesttestmail"></jsp:setProperty>
<jsp:setProperty name="user4" property="password" value="requesttestpassword"></jsp:setProperty>

Email: <%= user4.getEmail() %>
<p/>
Password: <%= user4.getPassword() %>

</body>
</html>