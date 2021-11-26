<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*, java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PersonInputPost.jsp</title>
</head>
<body>
	<h1>회원가입</h1>
	<%
	request.setCharacterEncoding("UTF-8");
	
	// 전 페이지에서 넘겨준 데이터를 변수에 저장한다.
	String	id			= request.getParameter("ID");
	String	password	= request.getParameter("PASSWORD");
	String	name		= request.getParameter("NAME");
	String	content		= request.getParameter("CONTENT");
	
	out.println("<h2>" + id + "</h2>");
	out.println("<h2>" + password + "</h2>");
	out.println("<h2>" + name + "</h2>");
	out.println("<h2>" + content + "</h2>");
	
	// 오늘 날짜 시간으로 파일 이름 만들기
	Date	date		= new Date();
	Long	time		= date.getTime();
	String	filename	= time + ".txt";
	PrintWriter writer	= null;
	
	try{
		String filePath = application.getRealPath("/WEB-INF/person/" + filename);
		
		writer = new PrintWriter(filePath);
		
		writer.printf("아이디 	: %s %n", id);
		writer.printf("비밀번호 : %s %n", password);
		writer.printf("회원이름 : %s %n", name);
		writer.println(content);
		
		out.println("개인 정보를 기록하였습니다.");
	} catch(IOException ioe) {
		out.println("파일에 자료를 기록할 수가 없습니다.");
	} finally{
		try{
			writer.close();
		} catch (Exception e){
			out.println("writer를 닫는 동안 문제가 발생하였습니다.");
		}
	}
	%>

</body>
</html>