<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
Cookie cookie= new Cookie("JOB", "programmer");

response.addCookie(cookie);
cookie.setPath("/jspbasic3/sub1/"); //사용할 수 있는 범위를 한정한다.
response.addCookie(cookie);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>StoreJobCookie.jsp</title>
</head>
<body>
	<h1>JOB 쿠키가 저장되었습니다.</h1>

</body>
</html>