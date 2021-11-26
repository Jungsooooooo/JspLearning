<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CookieDataReader.jsp</title>
</head>
<body>
	<h1>쿠키 데이터 출력 프로그램</h1>
	<h1>NAME Cookie의 값 ==> ${cookie.NAME.value}</h1>
	<h1>NAME Cookie의 값 ==> ${cookie.NAME["value"]}</h1>
	<h1>NAME Cookie의 값 ==> ${cookie["NAME"]["value"]}</h1>
	<h1>NAME Cookie의 값 ==> ${cookie["NAME"].value}</h1>
	
	
</body>
</html>