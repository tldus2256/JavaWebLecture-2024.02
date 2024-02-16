<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>���� ����</title>
	<style>
		th,td {padding: 3px;}
	</style>
</head>
<body style="margin:50px;">
	<h1>���� ���� ���
	<button style="margin-left:100px;" onclick="location.href='/jw/ch07/kcity/insert'">�߰�</button>
	</h1>
	<hr>
	<table border="1">
		<tr><th>���̵�</th><th>���ø�</th><th>�����ڵ�</th>
			<th>������</th><th>�α���</th><th>�׼�</th></tr>
		<c:forEach var="city" items="${list}">   	<!-- for (City city: list)  -->
			<tr>
				<td>${city.id}</td>		<!-- City class�� member ���� �̸��� �����ؾ� �� -->
				<td>${city.name}</td>
				<td>${city.countryCode}</td>
				<td>${city.district}</td>
				<td>${city.population}</td>
				<td>
					<a href="/jw/ch07/kcity/update?id=${city.id}">����</a>
					<a href="/jw/ch07/kcity/delete?id=${city.id}">����</a>
					
				</td>
			</tr>
		</c:forEach>
	</table>
	
</body>
</html>