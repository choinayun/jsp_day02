<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h3>설문 조사</h3>
	
	<form action="result.jsp" method="get">
		<table border="1">
			<tr>
				<td>이름 :</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>성별 :</td>
				<td>
					남자<input type="radio" name="gender" value="남자">
					여자<input type="radio" name="gender" value="여자">
				</td>
			</tr>
			<tr>
				<td>좋아하는 계절 :</td>
				<td>
					봄<input type="checkbox" name="season" value="봄">
					여름<input type="checkbox" name="season" value="여름">
					가을<input type="checkbox" name="season" value="가을">
					겨울<input type="checkbox" name="season" value="겨울">
				</td>
			</tr>
			<tr>
				<td><button type="submit">전송</button></td>
				<td><button type="submit">취소</button></td>
			</tr>
		</table>
	</form>

</body>
</html>