package com.edu.store;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//-----------------------------------------------------------------------------
// public class PersonalInfoServlet
//-----------------------------------------------------------------------------

public class PersonalInfoServlet extends HttpServlet {
	
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PersonalInfo obj = new PersonalInfo();
		
		obj.setName("성춘향");
		obj.setAge(16);
		obj.setGender('여');
		
		request.setAttribute("pInfo", obj);
		RequestDispatcher dispatcher = request.getRequestDispatcher("/jspbasic6/CustomerInfoView.jsp");
		
		dispatcher.forward(request, response);
		
		
	}
}
