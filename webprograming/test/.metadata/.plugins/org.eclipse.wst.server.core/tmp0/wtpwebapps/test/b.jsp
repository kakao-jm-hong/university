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
<h2>고객님이 좋아하시는 음료가 무엇인가요?</h2><p>
<form method="post" action="c.jsp">
<input type="radio" name="dr" value="술"/>술<br>
<input type="radio" name="dr" value="콜라"/>콜라<br>
<input type="radio" name="dr" value="사이다"/>사이다<br>
<input type="radio" name="dr" value="맘스터치"/>맘스터치<br>
<p>
<input type="hidden" name="br" value="<%= request.getParameter("br") %>"/>
<input type="submit" value="완료"/>
</form>
</body>
</html>