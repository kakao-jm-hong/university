<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style=background-color:pink>
<%
	request.setCharacterEncoding("UTF-8");
	String mybread = request.getParameter("bread");
	int mycount = Integer.parseInt(request.getParameter("count"));
	int mycost = Integer.parseInt(request.getParameter("cost"));
%>
고객님께서 구매하신 빵은<br><strong><%=mybread %></strong>이며<br>
<strong><%= mycount %></strong>개를 구매하셨으므로<br>
총 가격은 <strong><%= mycount*mycost %></strong>원 입니다.

</body>
</html>