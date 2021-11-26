<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
//쿠키를 만든다.
Cookie cookie = new Cookie("NAME","Hyangdan");
response.addCookie(cookie);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CookieDataWriter.jsp</title>
</head>
<body>
	<h1>쿠키 데이터 저장 프로그램</h1>
	<h1>쿠키 값이 설정되었습니다.</h1>

</body>
</html>