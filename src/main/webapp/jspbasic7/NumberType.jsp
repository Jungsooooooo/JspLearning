<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>NumberType.jsp</title>
</head>
<body>
	<h1>숫자 타입</h1>
	<h2>금액	:	<fmt:formatNumber value="123456789" type="currency" currencySymbol="$"/></h2>
	<h2>할인율 	:	<fmt:formatNumber value="0.99" type="percent"/></h2>
</body>
</html>