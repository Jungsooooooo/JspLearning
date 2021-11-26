<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String	str	=	request.getParameter("NUM");
int		num	=	Integer.parseInt(str);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PrimeNumber.jsp</title>
</head>
<body>
	<h1>소수 출력하기</h1>
	<%
	int arr[] = { 2, 3, 5, 7, 11 , 13, 15, 17, 19, 23, 29 };
	for(int cnt=0; cnt<num; cnt++){
		out.println("<h1>"+arr[cnt]+"</h1>" + "\t");
	}
	%>
</body>
</html>