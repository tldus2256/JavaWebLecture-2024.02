<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>로그인</title>
</head>
<body style="margin: 50px;">
	<h1>Login</h1>
	<hr>
	<form action="/jw/ch06/login" method="post">
		<input type="text" name="uid" placeholder="로그인 아이디"><br><br>
		<input type="password" name="pwd" placeholder="패스워드"><br><br>
		<input type="submit" value="로그인">
	</form>
</body>
</html>