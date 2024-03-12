<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list</title>
</head>
<body>
	<table>
		<tr>
			<th>bno</th>
			<th>name</th>
			<th>kor</th>
			<th>eng</th>
			<th>mat</th>
			<th>조회</th>
            <th>삭제</th>
        </tr>
        <c:forEach items="${memberList}" var="member">
            <tr>
                <td>${member.bno}</td>
                <td>

                    <a href="/member?id=${member.bno}">${member.bno}</a>
                </td>
                <td>${member.name}</td>
                <td>${member.kor}</td>
                <td>${member.eng}</td>
                <td>${member.mat}</td>
                <td>
                    <a href="/member?id=${member.bno}">조회</a>
                </td>
                <td>
                    <button onclick="deleteMember('${member.bno}')">삭제</button>
                </td>
            </tr>
        </c:forEach>
    </table>
	
</body>
<script>
    const deleteMember = (id) => {
        console.log(id);
        location.href = "/member/delete?id="+id;
    }
</script>
</html>