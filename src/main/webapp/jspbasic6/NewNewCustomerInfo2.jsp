<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>NewNewCustomerInfo2.jsp</title>
</head>
<body>
	<jsp:useBean id="pInfo" class = "com.edu.store.PersonalInfo"/>
	<jsp:setProperty name="pInfo" property="*"/>
	
	
	<h1>개인 회원 정보</h1>
	<h2>이름 : <jsp:getProperty property="name" name="pInfo"/></h2>
	<h2>성별 : <jsp:getProperty property="gender" name="pInfo"/></h2>
	<h2>나이 : <jsp:getProperty property="age" name="pInfo"/></h2>
</body>
</html>