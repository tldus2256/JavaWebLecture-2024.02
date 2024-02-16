<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>k-pop</title>
<style>
		th,td {padding: 3px;}
	</style>
</head>
<body style="margin: 50px">
	<h1> k-pop ��� 
		<button style="margin-left:100px;" onclick="location.href='/jw/ch07/kpop/insertArtist'">��Ƽ��Ʈ �߰�</button>
		<button style="margin-left: 20px;" onclick="location.href='/jw/ch07/kpop/insertSong'">�뷡 �߰�</button>
	</h1>
	<hr>
	<table border="margin:50px;">
		<tr><th>���̵�</th><th>��Ƽ��Ʈ</th><th>��������</th>
			<th>��Ʈ�� ����</th><th>��Ʈ�� ����</th><th>����</th></tr>
		<c:forEach var="kpop" items="${list}">
		<tr>
			<td>${kpop.aid}</td>
			<td><a href="/jw/ch07/kpop/updateArtist?aid=${kpop.aid}">${kpop.name}</a></td>
			<td>${kpop.debut}</td>
			<td><a href="/jw/ch07/kpop/updateSong?sid=${kpop.sid}">${kpop.title}</a></td>
			<td>${kpop.lyrics}</td>
			<td>
				<a href="/jw/ch07/kpop/deleteArtist?aid=${kpop.aid}">��Ƽ��Ʈ</a>
				<a href="/jw/ch07/kpop/deleteSong?sid=${kpop.sid}">�뷡</a>
			</td>
		</tr>
		</c:forEach>
	</table>
</body>
</html>