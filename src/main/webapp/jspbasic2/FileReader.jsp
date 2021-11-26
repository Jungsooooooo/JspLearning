<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FileReader.jsp</title>
</head>
<body>
	<h1>파일을 읽어보자!</h1>
	<%
	BufferedReader reader = null;
	
	try{
		String filePath = application.getRealPath("/WEB-INF/input.txt");
		
		reader = new BufferedReader(new FileReader(filePath));
		
		while(true){
			String str = reader.readLine(); // 한줄을 읽어들인다.
			if(str == null)					// 읽어들인 데이터가 없다면
				break;						// 반복문을 벗어난다.
			out.println("<h2>" + str + "</h2>");
	}
		
	} catch (FileNotFoundException fnfe){
		out.println("<h1>파일이 존재하지 않습니다.</h1");
	} catch (IOException ioe){
		out.println("<h1>파일을 읽을 수 없습니다.</h1>");
	} catch (Exception e) {
		out.println("<h1>저도 왜그런지 모르겠어요.</h1>");
	} finally{
		try{
			reader.close();
		} catch (Exception e){
			out.println("<h1>문제가 발생하였습니다. </h1>");
		}
	}
	
	%>

</body>
</html>