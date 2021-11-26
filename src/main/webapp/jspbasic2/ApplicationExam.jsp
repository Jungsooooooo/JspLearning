<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ApplicationExam.jsp</title>
</head>
<body>
	<%
	String appPath	= application.getContextPath();
	String filePath	= application.getRealPath("/jspbasic2/Move.jsp");
	%>
	<h1>application 내장 변수의 사용</h1>
	<h2>웹 어플리케이션의 URL 경로명 : <%= appPath %></h2>
	<h2>/jspbasic2/Move.jsp의 파일 경로명 : <%= filePath %></h2>
</body>
</html>