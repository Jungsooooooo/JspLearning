<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
// cookie.setMaxAge(0); => 쿠키를 삭제하려면 생명을 0으로 만들면 됩니다.
// cookie.setMaxAge(-1); => 웹 브라우저가 끝날 때 쿠키가 삭제되도록 만든다.
Cookie cookie = new Cookie("JOB","");
cookie.setMaxAge(0);
response.addCookie(cookie);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DeleteCookie.jsp</title>
</head>
<body>
	<h1>쿠키가 삭제되었습니다.</h1>
</body>
</html>