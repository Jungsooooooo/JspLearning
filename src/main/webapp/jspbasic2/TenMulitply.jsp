<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TenMultiply</title>
<!-- 이 프로그램은 jsp에 의해서 생성된 HTML문서입니다. -->
</head>
<body>
	<%-- 아래의 코드는 데이터를 처리하는 스크립틀릿입니다. --%>
	<%
	int result = 1; //곱한 결과를 저장할 변수
	/* 1부터 10까지 곱하기 하는 반복문 */
	for(int cnt = 1; cnt<= 10; cnt++){
		result *= cnt; // result = result*cnt;
	}
	%>
	<h1>1부터 10까지 곱한 결과는 얼마인가요? <%=result %></h1>
</body>
</html>