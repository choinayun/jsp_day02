<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%@ include file = "/quiz/header.jsp" %>
	quiz.jsp<br>

	<form action="result.jsp" method="get">
		<input type="text" name="data"><br>
		<input type="radio" value="남자" name="gender">남
		<input type="radio" value="여자" name="gender">여<br>
		<%-- name이라는 속성이 있어야 이동하는 페이지에서 값 출력이 가능 --%>
		<input type="submit" value="쿼리 전송">
	</form>
	<%@ include file = "/quiz/footer.jsp" %>

</body>
</html>