<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학점관리</title>
</head>
<style>
	h2{
		width: 60px;
	}
	div{

		border: 1px solid black;
		width: 300px;
		margin: 0 auto;
		
		
	}
	table{
		border: 1px solid black;
		width: 100px;
		height: 500px;
		margin-left: 30px;
		text-align: center;
		
	}
	#a{
		display: flex;
		align-items: center;
	}
</style>
<body>
<div>
	<h2>학점관리</h2>
	
	<a href="/member/save">학생등록</a><br>
	<a href="/member/login">로그인</a>
	<a href="/member/">회원목록 조회</a>
	<div id= "a">
		<table>
			<td>학번</td>
			<c:forEach items="${memberList}" var="member">
				<tr>
					<td>
					<a href="/member?id=${member.bno}">${member.bno}</a>
					</td>
				</tr>
			</c:forEach>
		</table>
		<table>
			<td>이름</td>
			<c:forEach items="${memberList}" var="member">
				<tr>
					<td>
					${member.name}
					</td>
				</tr>
			</c:forEach>
		</table>
	</div>
	</div>
</body>
</html>