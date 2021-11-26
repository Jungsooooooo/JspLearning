package com.edu.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class DataErrorServlet extends HttpServlet {
	
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		
		out.println("<HTML>");
		out.println("<HEAD>");
		out.println("<TITLE>더하기 - 에러화면</TITLE>");
		out.println("</HEAD>");
		
		out.println("<BODY>");
		out.println("<h1>잘못된 데이터를 입력하셨습니다.</h1>");
		out.println("</BODY>");
		
		out.println("</HTML>");
		
	} 

}
