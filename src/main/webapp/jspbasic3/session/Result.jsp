<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Result.jsp</title>
</head>
<body>
	<!--  이 페이지에서 해야할 일은
		  1. 전 페이지에서 결과를 보내온 결과를 추출해서
		  2. 그 결과 값에 따라 메시지를 다르게 보여준다.
		  SUCCESS NO FAIL 
	-->
	
	<%
	String str = request.getParameter("RESULT"); 
	if(str.equals("SUCCESS")){
		out.println("회원가입을 축하드립니다.");	
	} else if(str.equals("NO")){
		out.println("회원가입을 취소하셨습니다.");
	} else {
		out.println("회원 가입 중 문제가 발생하였습니다.");
	}
	
	%>
</body>
</html>