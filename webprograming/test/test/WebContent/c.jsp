<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("UTF-8"); %>
<h3>고객님께서는</h3><br>
<%=request.getParameter("br") %> 과 <p>
<% request.setCharacterEncoding("UTF-8"); %>
<%=request.getParameter("dr") %> 을 <p>
드시고 싶으신가 보군요!
</body>
</html>