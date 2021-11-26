package com.edu.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//----------------------------------------------------------------------------
//public class BBSPostServlet
//----------------------------------------------------------------------------
public class BBSPostServlet extends HttpServlet{
	
		public void doPost(HttpServletRequest request, HttpServletResponse response) 
				throws ServletException, IOException {
		 
			request.setCharacterEncoding("UTF-8");
			
			//웹페이지로 부터 넘어오는 데이터를 변수에 저장한다.
			String name		= request.getParameter("NAME");
			String title	= request.getParameter("TITLE");
			String content	= request.getParameter("CONTENT");
			
			// 넘어온 데이터를 이곳에서 웹으로 보여준다.
			response.setContentType("text/html;charset=UTF-8");
			PrintWriter out = response.getWriter();
			
			out.println("<HTML>");
			out.println("<HEAD>");
			out.println("<TITLE></TITLE>");
			out.println("</HEAD>");
			
			out.println("<BODY>");
				out.println("<h1>게시판 글쓰기 결과</h1>");
				out.printf("<h3>이름 : %s</h3>", name); // %s => 문자열 %d => 숫자
				out.printf("<h3>제목 : %s</h3>", title);
				out.println("---------------------------------------------------------<br/>");
				out.printf("<pre>%s</pre>", content);
				out.println("---------------------------------------------------------<br/>");
				out.println("<h3>게시글이 저장되었습니다</h3>");
				
			out.println("</BODY>");
			out.println("<HTML>");
		}
	

}// End-public class BBSPostServlet
