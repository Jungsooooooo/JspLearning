<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="date" value="<%= new Date() %>"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Now.jsp</title>
</head>
<body>
	<h1>오늘의 날짜와 시각</h1>
	<h2>${date }</h2>
	<h2>[오늘의 날짜] <fmt:formatDate value="${date}"/></h2>
	<h2>[현재의 시각] <fmt:formatDate value="${date}" type="time"/></h2>
	<h2>[오늘의 날짜] <fmt:formatDate value="${date}" dateStyle="long"/></h2>
	<h2>[현재의 시각] <fmt:formatDate value="${date}" timeStyle="long" type="time"/></h2>
	<h2>[현재의 시각] <fmt:formatDate value="${date}" timeStyle="full" type="time"/></h2>
	<h2>[현재의 날짜와 시각] <fmt:formatDate type="both" value="${date }" dateStyle="long" timeStyle="short"/></h2>
	
	<h2>[오늘의 날짜] <fmt:formatDate value="${date }" type="date" pattern="yyyy/MM/dd (E)"/></h2>
	<h2>[오늘의 날짜] <fmt:formatDate value="${date }" type="time" pattern="(a) hh:mm:ss"/></h2>
</body>
</html>