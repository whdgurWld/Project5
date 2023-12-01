<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>게시물 정보</title>
</head>

<body>


<h1>자세한 정보 보기 </h1>
<table id="edit">
    <tr>
        <td>Category: </td><td>${u.category}</td>
    </tr>
    <tr>
        <td>Title: </td><td>${u.title}</td>
    </tr>
    <tr>
        <td>Writer: </td><td>${u.writer}</td>
    </tr>
    <tr>
        <td>Content: </td><td>${u.content}</td>
    </tr>
</table>

<input type="button" value="Cancel" onclick="history.back()"/></td></tr>
<button type="button" onclick="location.href='../editform/${u.seq}'">수정하기</button>

</body>
</html>
