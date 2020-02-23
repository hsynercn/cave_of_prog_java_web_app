<%@page import="com.sun.xml.internal.ws.api.ha.StickyFeature"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- static include: content does not change -->
<%@ include file="copyright.txt"  %>

<p/>

<!-- dynamic include: content changes a lot -->
<jsp:include page="updates.txt"/>

<p/>

<!-- Must use static include if it's got java code in it that we want to access -->
<%@ include file= "variables.jsp" %>
<%=name %>

<p/>

<!-- Must use include jsp tag if you don't know what file you want till run time -->

<% String id = request.getParameter("id"); %>

<% if(id == null) { %>

<jsp:include page="idnotfound.html"></jsp:include>

<% } else { %>

<jsp:include page="idfound.html"></jsp:include>

<% } %>

</body>
</html>