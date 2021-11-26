<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% 
String arr[] = { "김치찌개", "설렁탕", "두루치기", "비빔밥", "갈비탕", "짜장면" };
request.setAttribute("MENU", arr);
%>

<jsp:forward page= "LunchMenuView.jsp"/>