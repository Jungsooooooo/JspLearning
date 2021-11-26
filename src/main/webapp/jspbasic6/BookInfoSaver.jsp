<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:useBean id="pinfo" class="com.edu.store.BookInfo" scope="request"/>
<jsp:setProperty name="pinfo" property="code" value="5001"/>
<jsp:setProperty name="pinfo" property="name" value="소나기"/>
<jsp:setProperty name="pinfo" property="price" value="15000"/>

<jsp:setProperty name="pinfo" property="writer" value="황순원"/>
<jsp:setProperty name="pinfo" property="page" value="58"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BookInfoSaver.jsp</title>
</head>
<body>
	<h1>상품정보</h1>
	<hr>
	<jsp:include page="ProductInfo.jsp"/>

</body>
</html>