<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>form.jsp<br>
	
	<h3>get 방식</h3>
	상대경로 : getMethod.jsp<br>
	절대경로 : /프로젝트명/form/getMethod.jsp 
	<form action="getMethod.jsp" method="get">
		<input type="text" name="test" value="홍길동" placeholder="input data"><br>
		<input type="text" name="test1" value="010" placeholder="input data"><br>
		<input type="text" name="test2" value="산골짜기" placeholder="input data"><br>
		<input type="submit" value="submit">
	</form>
	
	<h3>post 방식</h3>
	상대경로 : postMethod.jsp<br>
	절대경로 : /프로젝트명/form/postMethod.jsp 
	<form action="postMethod.jsp" method="post">
		<input type="text" name="test" value="aaa" placeholder="input data"><br>
		<input type="text" name="test1" value="010" placeholder="input data"><br>
		<input type="text" name="test2" value="산골짜기" placeholder="input data"><br>
		<input type="submit" value="submit">
	</form>

</body>
</html>