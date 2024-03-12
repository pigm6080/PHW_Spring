<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	<form action="/member/save" method="post">
		<p>학번 : <input type="text" name ="bno" placeholder="학번" id="memberEmail" /></p>
		<p>이름 : <input type="text" name ="name" placeholder="이름" /></p>
		<p>국어 : <input type="text" name ="kor" placeholder="국어" /></p>
		<p>영어 : <input type="text" name ="eng" placeholder="영어" /></p>
		<p>수학 : <input type="text" name ="mat" placeholder="수학" /></p>
		<input type="submit" value="입력" />
		<input type="reset" value="초기화" />
		
	</form>
		<a href="/member/home">홈으로가기</a>
</body>
</html>