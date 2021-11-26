<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>방문</h1>
	<c:choose>
		<c:when test= "${param.NUM == 0 }">
			<h2>청므 방문하셨습니다.</h2>
		</c:when>
		<c:when test= "${param.NUM == 1 }">
			<h2>또 오셨군요.</h2>
		</c:when>
		<c:otherwise>
			<h2> 자주 오시는 군요</h2>
		</c:otherwise>
	</c:choose>	
</body>
</html>