<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ�� ����</title>
</head>
<body style="margin:50px">
	<h1>ȸ�� ����</h1>
	<hr>
	<form action="/jw/ch06/register" method="post">
		<input type="text" name="uid" placeholder="���̵�"><br><br>
		<input type="password" name="pwd" placeholder="�н�����"><br><br>
		<input type="password" name="pwd2" placeholder="�н����� Ȯ��"><br><br>
		<input type="text" name="name" placeholder="�̸�"><br><br>
		<input type="text" name="email" placeholder="�̸���"><br><br>
		<input type="submit" value="���">
	</form>

</body>
</html>