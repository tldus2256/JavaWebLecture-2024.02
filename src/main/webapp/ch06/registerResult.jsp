<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ�� ���� ���</title>
</head>
<body style="margin: 50px">
	<h1>ȸ�� ���� ���</h1>
	<hr>
	<table style="padding: 3px" border="1">
		<tr><td>���̵�</td><td>${user.uid}</td></tr>
		<tr><td>�н�����</td><td>${user.pwd}</td></tr>
		<tr><td>�̸�</td><td>${user.uname}</td></tr>
		<tr><td>�̸���</td><td>${user.email}</td></tr>
		<tr><td>�������</td><td>${user.regDate}</td></tr>
		<tr><td>��������</td><td>${user.isDeleted}</td></tr>
	</table>
	<button onclick="location.href='/jw/ch06/register'">�����</button>
</body>
</html>