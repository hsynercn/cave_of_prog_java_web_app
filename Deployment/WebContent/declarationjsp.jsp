<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

DECLARATION

<!-- Declaration tag -->
<%! 

private String myName = "Jhon"; 

private String getInfo() {
	return "hello there";
}

%>

<% out.println(getInfo()) %>

</body>
</html>