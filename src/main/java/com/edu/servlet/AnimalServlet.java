package com.edu.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

//---------------------------------------------------------------------------------
//public class AnimalServlet 
//---------------------------------------------------------------------------------

public class AnimalServlet extends HttpServlet {
	//---------------------------------------------------------------------------------
	//---------------------------------------------------------------------------------
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException{
		
		// 전페이지에서 넘어온 데이터를 추출한다.
		String food = request.getParameter("FOOD");
		
		HttpSession session = request.getSession();
		session.setAttribute("FOOD", food);
		
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		
		out.println("<HTML>");
			out.println("<HEAD>");
			out.println("<TITLE>내가 좋아하는 것들</TITLE>");
			out.println("</HEAD>");
			
			out.println("<BODY>");
				out.println("<h2>내가 좋아하는 동물은?</h2>");
				out.println("<FORM ACTION=/result>");
				out.println("<INPUT TYPE='text' name='ANIMAL'/>");
				out.println("<INPUT TYPE=submit VALUE='확인'/>");
			out.println("</FORM>");
			out.println("</BODY>");
		out.println("</HTML>");
	}
	
}//End- public class AnimalServlet 
