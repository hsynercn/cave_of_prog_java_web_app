<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Hello World Java Servlet Page

<%
	java.util.Date today = new java.util.Date();
	String text = "TODAY`S DATE IS " + today.toString();
	out.println(text);
%>

<%=
	text
%>
</body>
</html>