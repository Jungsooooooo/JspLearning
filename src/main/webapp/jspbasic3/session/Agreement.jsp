<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");

// 전 페이지에서 입력한 내용을 추출한다.
String id		= request.getParameter("ID");
String password	= request.getParameter("PASSWORD");
String name		= request.getParameter("NAME");

// 전 페이지에서 입력한 내용들을 다음페이지에 넘겨주기 위해서 세션에 담아놓는다.
session.setAttribute("ID", id);
session.setAttribute("PASSWORD", 	password);
session.setAttribute("NAME", name);

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Agreement.jsp</title>
</head>
<body>
	<h1>약	관</h1>
	<hr/>
	1. 입력하신 회원정보는 웹 사이트의 운영을 위해서만 사용합니다.<br/>
	2. 웹 사이트의 정상적인 운영을 방해하는 회원이나 욕설을 하시는 회원은 탈퇴 처리합니다.<br/>
	<hr/>
	<form action="Subscribe.jsp" method="post">
		<h2>위의 약관에 동의하십니까?</h2>
		<input type="radio" name="AGREE" value="YES">동의함&nbsp;&nbsp;&nbsp;
		<input type="radio" name="AGREE" value="no">동의하지않음&nbsp;&nbsp;&nbsp;
		<input type="submit" value="동의함">
	</form>
</body>
</html>