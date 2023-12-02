<%--
  Created by IntelliJ IDEA.
  User: kimse
  Date: 2023-12-02
  Time: 오후 8:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <title>세부 정보 보기</title>
</head>
<body>
<h1>세부 정보 보기</h1>
    <table id="edit">
        <tr><td>카테고리: </td><td>${u.category}</td></tr>
        <tr><td>제목: </td><td>${u.title}</td></tr>
        <tr><td>글쓴이: </td><td>${u.writer}</td></tr>
        <tr><td>내용: </td><td>${u.content}</td></tr>
    </table>
    <input type="button" value="목록보기" onclick="history.back()"/>

</body>
</html>
