package com.edu.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//-------------------------------------------------------------------------------------------------
// public class HundredServlet
//-------------------------------------------------------------------------------------------------
public class HundredServlet extends HttpServlet {
	
	// Multi-Thread 모델에서는 인스턴스 변수를 선언해서 사용하면 안됩니다.
	private	int total; 
	
	//-------------------------------------------------------------------------------------------------
	// public void doGet(HttpServletRequest request, HttpServletResponse response)
	//-------------------------------------------------------------------------------------------------
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		out.println("<HTML>");
		out.println("<HEAD>");
		out.println("<TITLE>1부터 100까지 더하기</TITLE>");
		out.println("</HEAD>");

		out.println("<BODY>");
		for(int cnt = 1; cnt <= 100; cnt++) {
			total += cnt;
		}
		out.println("<h3>1 + 2 + 3 + .... + 100 의 결과는 </3>" + total);
		out.println("</BODY>");
		out.println("</HTML>");
		
	} // End - public void doGet(HttpServletRequest request, HttpServletResponse response)
	

} // End - public class HundredServlet






