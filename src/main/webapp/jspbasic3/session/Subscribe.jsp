<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<%
String agree  = request.getParameter("AGREE");
String result = null;

if(agree.equals("YES")) {
	String id 		= (String) session.getAttribute("ID");
	String password = (String) session.getAttribute("PASSWORD");
	String name		= (String) session.getAttribute("NAME");
	
	PrintWriter writer	= null;
	
	try{
		String filePath = application.getRealPath("/WEB-INF/"+ id + ".txt");
		writer			= new PrintWriter(filePath);
		writer.println("아 이 디 : " + id);
		writer.println("비밀번호 : " + password);
		writer.println("이    름 : " + name);
		result	= "SUCCESS";
	} catch (IOException ioe){
		result = "FAIL";
	} finally{
		try{	writer.close();}	catch (Exception e) {}
	}
} else {
	result= "NO";
}

session.invalidate();
//상태값을 가지고 다음 페이지(결과 페이지)로 이동한다.
response.sendRedirect("Result.jsp?RESULT="+result);

%>
