<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Spring REST Demo
<br>
<a href="${pageContext.request.contextPath}/test/hello">Hello</a>
<br>
<a href="${pageContext.request.contextPath}/api/students">Get Students</a>
</body>
</html>