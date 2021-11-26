<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>AdderInput.jsp</title>
</head>
<body>
	<h1>두 숫자 더하기</h1>
	<form action="/adder" method= "get">
		첫 번째 수 : <input type="text" name="NUM1"/><br/>
		두 번째 수 : <input type="text" name="NUM2"/><br/>
		<input type="submit" value="더하기"/>
	</form>
</body>
</html>