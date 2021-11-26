<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String	str1		= request.getParameter("NUM1");
String	str2		= request.getParameter("NUM2");
int		num1		= Integer.parseInt(str1);
int		num2		= Integer.parseInt(str2);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Divide.jsp</title>
</head>
<body>
<c:catch var="e">
	<% int result = num1 / num2; %>
	<H2>나눗셈의 결과 => <%= result %></H2>
</c:catch>
	<c:if test="${ e ==null }">
		<h2>Error Message : ${e.message }</h2>
	</c:if>	
</body>
</html>