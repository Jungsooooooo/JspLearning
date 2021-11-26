<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CustomerInfo.jsp</title>
</head>
<body>
	<!-- PersonalInfo pInfo = new PersonalInfo -->
	<jsp:useBean id="pInfo" class="com.edu.store.PersonalInfo">
	<jsp:setProperty name="pInfo" property = "name" value = "홍길순"/>
	<jsp:setProperty name="pInfo" property = "gender" value = "여"/>
	<jsp:setProperty name="pInfo" property = "age" value = "18"/>
	</jsp:useBean>
	
	<h1>회원정보</h1>
	<h2>이	름 : <jsp:getProperty name="pInfo" property="name"/></h2>
	<h2>성	별 : <jsp:getProperty name="pInfo" property="gender"/></h2>
	<h2>나	이 : <jsp:getProperty name="pInfo" property="age"/></h2>

</body>
</html>