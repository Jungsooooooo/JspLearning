package com.edu.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//-------------------------------------------------------------------------------------------------
// public class AdderServlet
//-------------------------------------------------------------------------------------------------
public class AdderServlet extends HttpServlet {
	
	//-------------------------------------------------------------------------------------------------
	// public void doGet(HttpServletRequest request, HttpServletResponse response)
	//-------------------------------------------------------------------------------------------------
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		
		// Servlet을 호출한 페이지에서 넘겨준 변수값을 받는다.
		String 	str1 = request.getParameter("NUM1");
		String	str2 = request.getParameter("NUM2");
		
		// 넘겨받은 값은 문자열이므로, 계산하기 위해서는 숫자로 만들어야 한다.
		int num1 = Integer.parseInt(str1);
		int num2 = Integer.parseInt(str2);
		int sum  = num1 + num2;
		
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		
		out.println("<html>");
		out.println("<head>");
		out.println("<title>두 수를 더한 결과는?</title>");
		out.println("</head>");
		out.println("<body>");
		out.printf("%d + %d = %d", num1, num2, sum);
		out.println("</body>");
		out.println("</html>");
	} // End - public void doGet(HttpServletRequest request, HttpServletResponse response)
	

} // End - public class AdderServlet
















