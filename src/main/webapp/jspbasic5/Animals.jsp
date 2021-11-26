<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% // Animals.jsp
ArrayList<String> items = new ArrayList<String>();

items.add("코끼리");
items.add("강아지");
items.add("고양이");

request.setAttribute("ANIMALS", items);
RequestDispatcher dispatcher = request.getRequestDispatcher("AnimalsView.jsp");
dispatcher.forward(request,response);


%>