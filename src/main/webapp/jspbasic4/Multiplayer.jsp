<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String	str1		= request.getParameter("NUM1");
String	str2		= request.getParameter("NUM2");
int 	num1		= Integer.parseInt(str1);
int 	num2		= Integer.parseInt(str2);
int		result		= num1 * num2;

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Multiplayer.jsp</title>
</head>
<body>

	<h1>곱셉 프로그램</h1>
	<h2><%= num1 %> x <%= num2 %> = <%= result %></h2>

</body>
</html>