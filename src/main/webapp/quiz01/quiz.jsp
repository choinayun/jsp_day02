<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>설문조사 폼 만들기</h2>
	
	<form action="result.jsp" method="post">
		이름 : <input type="text" name="name"><p>
		소개 : <textarea rows="3" cols="20" name="intro"></textarea><br>
		<fieldset>
			<legend>연령 조사</legend>
			10대<input type="radio" name="age" value="10">
			20대<input type="radio" name="age" value="20">
			30대<input type="radio" name="age" value="30">
			40대<input type="radio" name="age" value="40">
		</fieldset><br>
		<fieldset>
			<legend>취미조사</legend>
			책읽기<input type="checkbox" name="hobby" value="책읽기">
			춤추기<input type="checkbox" name="hobby" value="춤추기">
			멍때리기<input type="checkbox" name="hobby" value="멍때리기">
		</fieldset><br>
		<button type="submit">전송</button>
	</form>

</body>
</html>