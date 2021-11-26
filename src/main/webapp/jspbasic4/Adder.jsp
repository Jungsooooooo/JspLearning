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
<title>Adder.jsp</title>
</head>
<body>
	<h1>덧셈 프로그램</h1>
	<h1><%=num1 %> + <%=num2 %> = <%=result %></h1>
</body>
</html>