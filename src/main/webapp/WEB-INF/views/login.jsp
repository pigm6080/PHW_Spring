<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
</head>
<body>
	
	<form action="/member/login" method="post">
		<p>학점 : <input type="text" name ="bno" placeholder="학번" /></p>
		<p>이름 : <input type="text" name ="name" placeholder="비밀번호" /></p>
		<input type="submit" value="로그인" />
	</form>
	<a href="/member/home">홈으로가기</a>
</body>
</html>