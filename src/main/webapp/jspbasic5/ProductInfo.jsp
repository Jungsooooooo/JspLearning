<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.edu.mall.ProductInfo"%>

<% // ProductInfo.jsp
ProductInfo product = new ProductInfo();
product.setName("아이스크림 3호");
product.setPrice(18000);

request.setAttribute("PRODUCT", product);

RequestDispatcher dispatcher = request.getRequestDispatcher("ProductInfoView.jsp");
dispatcher.forward(request, response);

%>