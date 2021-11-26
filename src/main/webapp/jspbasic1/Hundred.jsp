<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	int total=0;
	for(int cnt =1; cnt<=100; cnt++){
		total += cnt;
	}
	%>
	<h2>1+2+3....+ 100 = <%=total %></h2>
	
	<%for(int cnt=1; cnt<=10;cnt++) { %>
	<h3>안녕하세요?</h3>
	<% } %>
	
</body>
</html>