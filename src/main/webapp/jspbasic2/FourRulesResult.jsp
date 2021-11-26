<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FourRulesResult.jsp</title>
</head>
<body>
	<h1>사칙연산 결과</h1>
	<h2>입력된 수 : <%=request.getParameter("NUM1")%>, <%=request.getParameter("NUM2")%></h2>
	<hr>
	<h3>덧셈의	 	결과 ? <%=request.getAttribute("PLUS") %></h3>
	<h3>뺄셈의 		결과 ? <%=request.getAttribute("MINUS") %></h3>
	<h3>곱셈의		결과 ? <%=request.getAttribute("MULTIPLY") %></h3>
	<h3>나눗셈의	결과 ? <%=request.getAttribute("DIVIDE") %></h3>
</body>
</html>