<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% Cookie[] cookies = request.getCookies(); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>쿠키 데이터 읽어들이기</h1>
	<h2>이름 : <%=getCookieValue(cookies,"NAME") %></h2>
	<h2>성별 : <%=getCookieValue(cookies,"GENDER") %></h2>
	<h2>나이 : <%=getCookieValue(cookies,"AGE") %></h2>
	
</body>
</html>
<%!
private String getCookieValue(Cookie[] cookies, String name){
	String value = null;
	if(cookies == null){ //쿠키 정보의 내용이 없다면
		return null;
	} else { // 쿠키 정보의 내용이 있다면
		for(Cookie cookie: cookies){
			if(cookie.getName().equals(name))
				return cookie.getValue();
		}
		return null;
	}
}
%>