<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user3" class="bean.User" scope="request"></jsp:useBean>
<jsp:setProperty name="user3" property="email" value="requesttestmail"></jsp:setProperty>
<jsp:setProperty name="user3" property="password" value="requesttestpassword"></jsp:setProperty>

Email: <%= user3.getEmail() %>
<p/>
Password: <%= user3.getPassword() %>


<!-- Browser makes only one request, thus we can reach other jsp requset scope -->
<jsp:forward page="getrequestbean.jsp"></jsp:forward>

</body>
</html>