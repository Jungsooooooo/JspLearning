<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isErrorPage="true"%>
<% response.setStatus(200); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DataError_new.jsp</title>
</head>
<body>
	<h1>잘못된 데이터를 입력하셨습니다.</h1>
	<h1>상세 에러 메시지 : <%= exception.getMessage() %></h1>
</body>
</html>