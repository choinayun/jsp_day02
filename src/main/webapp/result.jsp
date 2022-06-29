<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	입력하신 수는 <%= request.getParameter("data") %> 이고,<br>
	당신은 <b> <%= request.getParameter("gender") %> </b> 이군요
	<%-- String gender 변수 안에 저장해서 출력하는 방법도 있다 --%>
	
</body>
</html>