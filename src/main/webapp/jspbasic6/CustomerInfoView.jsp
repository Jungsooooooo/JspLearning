<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CustomerInfoView.jsp</title>
</head>
<body>
	
	<jsp:useBean id="pInfo" class="com.edu.store.PersonalInfo" scope= "request"/>
	<h1>회원 정보</h1>
	<h2>이	름	:<jsp:getProperty name="pInfo" property = "name"/></h2>
	<h2>성	별	:<jsp:getProperty name="pInfo" property = "gender"/></h2>
	<h2>나	이	:<jsp:getProperty name="pInfo" property = "age"	/></h2>	
</body>
</html>