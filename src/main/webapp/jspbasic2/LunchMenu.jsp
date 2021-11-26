<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LunchMenu.jsp</title>
</head>
<body>
	<h1>오늘의 점심 식단</h1>
	<h2>김치 볶음밥</h2>
	<h2>설렁탕</h2>
	<h2>짜장면</h2>
	<h2>돈까스</h2>
	<%
	out.flush();
	RequestDispatcher dispatcher = request.getRequestDispatcher("Now.jsp");
	dispatcher.include(request, response);
	%>
</body>
</html>