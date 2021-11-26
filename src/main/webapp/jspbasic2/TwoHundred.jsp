<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TwoHundred.jsp</title>
</head>
<body>
	<h2>1부터 200까지의 합</h2>
	<% int total = 0; 
		for(int cnt = 1; cnt <=100; cnt++)
				total += cnt;
	%>
	<h3>1부터 100까지의 합 <%= total %></h3>

	<% for(int cnt = 101; cnt<=200; cnt++)
			total +=cnt;
	%>
	<h3>1 부터 200까지의 합 : <%=total %></h3>
		
</body>
</html>