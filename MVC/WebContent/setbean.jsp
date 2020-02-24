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
<jsp:setProperty name="user" property="email" value="testmail"></jsp:setProperty>
<jsp:setProperty name="user" property="password" value="testpassword"></jsp:setProperty>

</body>
</html>