<%@page import="java.util.Date"%>
<%@page import="java.util.ResourceBundle"%>
<%@page import="java.util.Locale"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
	
<body>
	
	<c:if test="${not empty  param.locale}">
		<fmt:setLocale value="${param.locale }"/> 
	</c:if>
	
	<fmt:setBundle basename="i18n"/>
	
	<fmt:message key="person1"></fmt:message>
	<fmt:message key="person2"></fmt:message>
	
	<br>
	<a href="index.jsp?locale=en_US">A</a>
	<a href="index.jsp?locale=zh_CN">B</a>
	
	<br><br>
	

</body>
</html>