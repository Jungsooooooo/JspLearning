<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% Cookie[] cookies = request.getCookies(); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ReadJobCookie.jsp</title>
</head>
<body>
	<h1>JOB :<%=getCookieValue(cookies, "JOB") %></h1>
</body>
</html>
<%!
// 쿠키 이름에 해당하는 값을 찾아낸다.
private String getCookieValue(Cookie[] cookies, String name){
	
	if(cookies == null){ // 넘겨받는 쿠키에 아무런 정보가 없다면
		return null;
	}
	// 향상된 for문
	// cookies에서 한건의 데이터를 cookie에 저장하고, cookie를 가지고 for문안에 작업을 처리한다.
	// 한번의 for문이 끝나고 cookies에 다음 데이터가 있다면 cookie에 저장하고 작업을 반복한다.
	for(Cookie cookie : cookies){
		if(cookie.getName().equals(name));
			return cookie.getValue();
	}
	
	
	return null;
}
%>