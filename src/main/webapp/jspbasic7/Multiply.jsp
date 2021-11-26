<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="num1" value="15"/>
<c:set var="num2" value="3"/>
<c:set var="result" value="${num1 * num2 }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Multiply.jsp</title>
</head>
<body>
	<h1>곱셈 프로그램</h1>
	<h2> ${num1 }  x ${num2 } = ${result}</h2>
</body>
</html>