<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>좋아하는 음료수를 골라주세요!</h3>
	<form method="post" action="b.jsp">
		<input type="radio" name="dr" value="콜라"/>콜라<br>
		<input type="radio" name="dr" value="사이다"/>사이다<br>
		<input type="radio" name="dr" value="까스활명수"/>까스활명수<br>
		<input type="radio" name="dr" value="정관장"/>정관장<br>
		<input type="radio" name="dr" value="토레토"/>토레토<br>
		<p>
		<input type="submit" value="다음"/>
	</form>
</body>
</html>