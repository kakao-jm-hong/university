<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
%>
<% for(int i=0;i<request.getParameter("cnt");i++)
	{
%>	
	<%= request.getParameter("mu") %>
<%
		
	}
%>

</body>
</html>