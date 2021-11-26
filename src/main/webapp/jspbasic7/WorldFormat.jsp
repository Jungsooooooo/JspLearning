<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="date" value="<%= new Date() %>"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WorldFormat.jsp</title>
</head>
<body>
	<h1>대한민국</h1>
	<fmt:setLocale value="ko_kr"/>
	<h2>금액 : <fmt:formatNumber value="1230000" type="currency"/></h2> 
	<h2>일시 : <fmt:formatDate value="${date}" type="both" dateStyle="full" timeStyle="full"/></h2>

	<h1>미국</h1>
	<fmt:setLocale value="en_us"/>
	<h2>금액 : <fmt:formatNumber value="1230000" type="currency"/></h2> 
	<h2>일시 : <fmt:formatDate value="${date}" type="both" dateStyle="full" timeStyle="full"/></h2>

</body>
</html>