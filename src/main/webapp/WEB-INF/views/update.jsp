<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>update</title>
</head>
<body>
    <form action="/member/update" method="post" name="updateForm">
      	학번: <input type="text" name="bno" value="${member.bno}"readonly><br>
        이름: <input type="text" name="name" value="${member.name}"readonly><br>
        국어: <input type="text" name="kor" value="${member.kor}"><br>
        영어: <input type="text" name="eng" value="${member.eng}"><br>
        수학: <input type="text" name="mat" value="${member.mat}"><br>
        <input type="button" value="수정" onclick="update()">
        
        
		
    </form>
    <input type="hidden" name="bno" value="${member.bno}">
		<button onclick="deleteMember('${member.bno}')">삭제</button>
</body>
<script>
    const update = () => {
            document.updateForm.submit();
    }
    const deleteMember = (id) => {
        console.log(id);
        location.href = "/member/delete?bno="+id;
    }
</script>
</html>