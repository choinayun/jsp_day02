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
	
	<% 
		String name = request.getParameter("name"); 
		String intro = request.getParameter("intro"); 
		String age = request.getParameter("age"); 
		String[] hobby = request.getParameterValues("hobby");
	%>
	
	<h2>설문조사 결과</h2>
	이름 : <%= name %><br>
	소개 : <%= intro %><br>
	나이 : <%= age %><br>
	취미 : <%
			for(int i=0; i<hobby.length; i++) {
				out.print(" " + hobby[i]);
			}
		  %>
	
</body>
</html>