package com.edu.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class FavoriteResultServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session = request.getSession();
		String food		= (String) session.getAttribute("FOOD");	// 첫번재 페이지에서 넘겨준 값
		String animal	= request.getParameter("ANIMAL");			// 두번째 페이지에서 넘겨준 값
		
		session.invalidate();	//세션을 제거한다.
		
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		
		out.println("<HTML>");
			out.println("<HEAD>");
				out.println("<TITLE>좋아하는 것들</TITLE>");
				out.println("</HEAD>");
		
				out.println("<BODY>");
					out.println("<h1>성격 테스트</h1>");
					out.printf("<h1>당신은 %s와 %s를 좋아하는 성격입니다.</h1>", food, animal);
				out.println("</BODY>");
		out.println("</HTML>");
		
	} 
}
