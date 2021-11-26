<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>OneToTen</title>
</head>
<body>
	<h1>1부터 10까지 순서대로 출력하자.</h1>
	<% for(int cnt= 1; cnt<=10; cnt++){
		out.println("<h3>"+ cnt + "</h3>");
		
	}
		out.println("hello <br>");
		out.println("gildong <br>");
		out.println("향단 <br>");
		
		out.println("<script>");
		out.println("alert('안녕하세요?')");
		out.println("</script>");
	
	%>
	
</body>
</html>