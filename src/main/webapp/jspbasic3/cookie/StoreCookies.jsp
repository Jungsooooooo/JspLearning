<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
response.addCookie(new Cookie("NAME",	"희동이"));
response.addCookie(new Cookie("GENDER",	"남자"));
response.addCookie(new Cookie("AGE",	"5"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>StoreCookies</title>
</head>
<body>
	<h1>쿠키가 만들어졌습니다.</h1>
</body>
</html>