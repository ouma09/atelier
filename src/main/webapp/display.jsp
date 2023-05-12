<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Your first name : 
<% 
out.println(request.getParameter("fname"));
%>
</h3>
<h3>Your last name : 
<% 
out.println(request.getParameter("lname"));
%>
</h3>
<h3>Your Phone number : 
<% 
out.println(request.getParameter("phone"));
%>
</h3>
<h3>Your email : 
<% 
out.println(request.getParameter("email"));
%>
</h3>

</body>
</html>