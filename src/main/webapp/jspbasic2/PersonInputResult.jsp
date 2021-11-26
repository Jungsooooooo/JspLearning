<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PersonInputResult.jsp</title>
</head>
<body>
	<h1>회원 가입 결과</h1>
	<% 
	String str = request.getParameter("RESULT");
	if(str.equals("SUCCESS")) {
		out.println("<h2>파일 기록이 완료되었습니다.</h2>");
	} else {
		out.println("<h2>파일에 자료를 기록 중에 문제가 발생하였습니다.</h2>");
	}
	%>

</body>
</html>