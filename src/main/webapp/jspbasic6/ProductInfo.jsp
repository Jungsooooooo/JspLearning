<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% //ProductInfo.jsp %>

<jsp:useBean id="pinfo" class= "com.edu.store.ProductInfo" scope="request"/>
<h2>상품코드 : <jsp:getProperty name="pinfo" property="code"/></h2>
<h2>상 품 명 : <jsp:getProperty name="pinfo" property="name"/></h2>
<h2>상품가격 : <jsp:getProperty name="pinfo" property="price"/></h2>