<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>NumberFormat.jsp</title>
</head>
<body>
	<h1>숫자 형식</h1>
	<h2><fmt:formatNumber value="12345678" groupingUsed="true"/></h2>
	<h2><fmt:formatNumber value="3.14858" pattern="#.##"/></h2>
	<h2><fmt:formatNumber value="123.45678" pattern="#.00"/></h2>
	<h2><fmt:formatNumber value="123.5" pattern="#.00"/></h2>
</body>
</html>