<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Operators.jsp</title>
</head>
<body>
	<h1>Expression 연산자</h1>
	
	X = ${param.NUM1 }, Y= ${param.NUM2} <br/>
	X + Y = ${param.NUM1 + param.NUM2}<br/>
	X - Y = ${param.NUM1 - param.NUM2}<br/>
	X * Y = ${param.NUM1 * param.NUM2}<br/>
	X / Y = ${param.NUM1 div param.NUM2}<br/>
	X % Y = ${param.NUM1 mod param.NUM2}<br/>
	X 가 더 큰가요? = ${param.NUM1 - param.NUM2 gt 0}<br/>
	X 와 Y가 같은가요? = ${param.NUM1 eq param.NUM2 ? "예" : "아니오"}<br/> 
</body>
</html>