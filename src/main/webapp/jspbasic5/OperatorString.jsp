<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>OperatorString.jsp</title>
</head>
<body>
	<h1>두 문자열 비교</h1>
	<h2>입력된 문자열 : ${param.STR1}, ${param.STR2 }</h2>
	<h2>두 문자열이 같습니까? ${param.STR1 == param.STR2 }</h2>
	<h2>어느 문자열이 먼저입니까? ${param.STR1 < param.STR2 ? param.STR2 : param.STR1}</h2>
</body>
</html>