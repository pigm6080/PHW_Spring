<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>detail</title>
</head>
<body>
    <form id="updateForm" action="/member/update" method="get">
        <table>
            <tr>
                <th>학번</th>
                <td>${member.bno}</td>
            </tr>
            <tr>
                <th>이름</th>
                <td>${member.name}</td>
            </tr>
            <tr>
                <th>국어</th>
                <td>${member.kor}</td>
            </tr>
            <tr>
                <th>영어</th>
                <td>${member.eng}</td>
            </tr>
            <tr>
                <th>수학</th>
                <td>${member.mat}</td>
            </tr>
        </table>
        <!-- 수정된 부분: 클릭 이벤트 발생 시 폼 제출 -->
        <input type="hidden" name="bno" value="${member.bno}">
        <input type="button" value="수정" onclick="submitForm()">
    </form>
</body>
<script>
    const submitForm = () => {
        document.getElementById("updateForm").submit();
    }
</script>
</html>
