<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user" class="beans.User" scope="session"></jsp:useBean>

<form action="/Forms/Controller" method="post">

<input type="text" name="user" />
<input type="text" name="password" /> 
<input type="submit" value="OK"/>

</form>

</body>
</html>