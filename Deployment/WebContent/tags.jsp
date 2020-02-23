<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%/* directive tag */ %>
<%@ page import="java.util.*" %>

<%/* expression tag */ %>
<%= new Date() %>

<%/* declaration tag */ %>
<%! public String info = "This is a decleration string"; %>

</p>

<%/* declaration tag */ %>
<% for(int i=0; i<5; i++) { %>

This is looped</p>

<% } %>

</body>
</html>