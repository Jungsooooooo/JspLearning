<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% response.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PestResult.jsp</title>
</head>
<body>
	<h1>내가 키우고 있는 동물</h1>
	<h2>아이디 : ${param.ID }</h2>
	<h2>선택한 동물 : ${paramValues.ANIMAL[0]} ${paramValues.ANIMAL[1]} ${paramValues.ANIMAL[2]} ${paramValues.ANIMAL[3]}</h2>
	

</body>
</html>