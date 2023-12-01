<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Jong Hyuk Park
  Date: 2023-12-01
  Time: 오후 10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="../editok">
    <input type="hidden" name="seq" value=${u.seq} />
    <table id="edit">
        <tr><td>카테고리</td><td><input type="text" name="category" value="${u.category}"/></td></tr>
        <tr><td>제목</td><td><input type="text" name="title" value="${u.title}"/></td></tr>
        <tr><td>글쓴이</td><td><input type="text" name="writer" value="${u.writer}"/></td></tr>
        <tr><td>내용</td><td><td><textarea cols="50" rows="5" name="content" >${u.content}</textarea></td></tr>
    </table>
    <button type="button" onclick="history.back()">취소하기</button>
    <button type="submit">수정하기</button>
</form>

</body>
</html>
