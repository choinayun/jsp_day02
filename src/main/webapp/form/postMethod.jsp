<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%-- post방식에서는 문자인코딩 방식 설정해줘야 한글이 안깨진다 --%>
	<% request.setCharacterEncoding("UTF-8"); %>

	<h3>postMethod</h3>
	<%= request.getParameter("test") %><br>
	<%= request.getParameter("test1") %><br>
	<%= request.getParameter("test2") %><br>
	

</body>
</html>