<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>NewCustomerInfo.jsp</title>
</head>
<body>
	<jsp:useBean id="pInfo" class = "com.edu.store.PersonalInfo"/>
	<jsp:setProperty name="pInfo" property="name" param="NAME"/>
	<jsp:setProperty name="pInfo" property="gender" param="GENDER"/>
	<jsp:setProperty name="pInfo" property="age" param="AGE"/>
	
	<h1>개인 회원 정보</h1>
	<h2>이름 : <jsp:getProperty property="name" name="pInfo"/></h2>
	<h2>성별 : <jsp:getProperty property="gender" name="pInfo"/></h2>
	<h2>나이 : <jsp:getProperty property="age" name="pInfo"/></h2>
</body>
</html>