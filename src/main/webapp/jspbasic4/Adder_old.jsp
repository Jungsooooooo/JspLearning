<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
int num1 = 0, num2 = 0,  result = 0;

try {
	String str1		=request.getParameter("NUM1");
	String str2		=request.getParameter("NUM2");
	
	num1	=Integer.parseInt(str1);
	num2	=Integer.parseInt(str2);
	
	result = num1 + num2;
	
} catch (NumberFormatException e){
	RequestDispatcher dispatcher = request.getRequestDispatcher("DataError_old.jsp");
	dispatcher.forward(request, response);
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DataError_old.jsp</title>
</head>
<body>
	<h1>잘못된 데이터를 입력하셨습니다.</h1>
	<h1>다시 시도해주세요.</h1>
</body>
</html>