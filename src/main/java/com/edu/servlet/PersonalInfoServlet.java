package com.edu.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//---------------------------------------------------------------------------
// public class PersonalInfoServlet
//---------------------------------------------------------------------------
public class PersonalInfoServlet extends HttpServlet {
	
	//---------------------------------------------------------------------------
	//public void doGet(HttpServletRequest request, HttpServletResponse response) 
	//---------------------------------------------------------------------------
	public void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
		request.setCharacterEncoding("UTF-8");
		
		String name 	= request.getParameter("NAME");
		String id 		= request.getParameter("ID");
		String password = request.getParameter("PASSWORD");
		String gender	= request.getParameter("GENDER");
		if(gender.equals("FEMALE")) 
			gender = "여자";
		else 
			gender = "남자";
		
		String iNotice	= request.getParameter("INOTICE");
		String cNotice	= request.getParameter("CNOTICE");
		String dNotice	= request.getParameter("DNOTICE");
		
		String job		= request.getParameter("JOB");
		
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		
		out.println("<HTML>");
			out.println("<HEAD>");
				out.println("<TITLE></TITLE>");
				out.println("</HEAD>");
				
			out.println("<BODY>");
				out.println("<h2>개인 정보 입력 결과</h2>");
				out.printf("<h3>이름 : %s</h3>" , name);
				out.printf("<h3>아이디 : %s</h3>" , id);
				out.printf("<h3>비밀번호 : %s</h3>" , password);
				out.printf("<h3>성별 : %s</h3>" , gender);
				out.printf("<h3>공지 메일 : %s</h3>" , noticeToHangul(iNotice));
				out.printf("<h3>광고 메일 : %s</h3>" , noticeToHangul(cNotice));
				out.printf("<h3>배송 확인 메일 : %s</h3>" , noticeToHangul(dNotice));
				out.printf("<h3>직업 : %s</h3>" , job);
			out.println("</BODY>");
			out.println("</HTML>");
	}//End - public void doGet(HttpServletRequest request, HttpServletResponse response) 
	
	//---------------------------------------------------------------------------
	// 메일 수신 여부를 표시하는 메서드 
	//---------------------------------------------------------------------------
	private String noticeToHangul(String notice) {
		if(notice == null)
			return "받지않았습니다.";
		else if(notice.equals("on"))
			return "받았습니다.";
		else
			return notice;
	}

}//End - public class PersonalInfoServlet
