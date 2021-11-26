<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% // CustomerInfoSave.jsp %>
<jsp:useBean id="pInfo" class ="com.edu.store.PersonalInfo" scope="request"/>

<jsp:setProperty name="pInfo" property = "name" value = "홍길순"/>
<jsp:setProperty name="pInfo" property = "gender" value = "여"/>
<jsp:setProperty name="pInfo" property = "age" value = "18"/>

<jsp:forward page="CustomerInfoView.jsp"/>