package com.edu.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class NewAdderServlet extends HttpServlet {
	
	
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			String str1		= request.getParameter("NUM1");
			String str2		= request.getParameter("NUM2");
			int num1		= Integer.parseInt(str1);
			int num2		= Integer.parseInt(str2);
			int result		= num1 + num2;
			
			response.setContentType("text/html;charset=UTF-8");
			PrintWriter out = response.getWriter();
			
			out.println("<HTML>");
			out.println("<HEAD>");
			out.println("<TITLE>더하기</TITLE>");
			out.println("</HEAD>");
			
			out.println("<BODY>");
			out.println("<h1>더하기</h1>");
			out.printf("<h2>%d + %d = %d</h2>", num1, num2, result);
			out.println("</BODY>");
			
			out.println("</HTML>");
			
		} catch (NumberFormatException e) {
			RequestDispatcher dispatcher= request.getRequestDispatcher("data-error");
			dispatcher.forward(request, response);
		}
	}

}
