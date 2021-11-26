<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:useBean id="pinfo" class="com.edu.store.ClothingInfo" scope="request"/>

<jsp:setProperty name="pinfo" property="code" value="7021"/>
<jsp:setProperty name="pinfo" property="name" value="반팔 티셔츠"/>
<jsp:setProperty name="pinfo" property="price" value="13500"/>

<jsp:setProperty name="pinfo" property="size" value="M"/>
<jsp:setProperty name="pinfo" property="color" value="파랑"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ClothingInfoSaver.jsp</title>
</head>
<body>
	<h1>옷 정보</h1>
	<hr>
	<jsp:include page="ProductInfo.jsp"/>

</body>
</html>