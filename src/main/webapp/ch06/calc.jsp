<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>Simple Calculator</title>
</head>
<body style="margin: 50px">
	<h1>Simple Calculator</h1>
	<hr>
	<form action="/jw/ch06/calc2" method="post">
		<input type="text" name="num1" value="${num1}">
		<select name="op">
  			<option value="+" selected>��</option>
  			<option value="-">��</option>
  			<option value="*">��</option>
  			<option value="/">��</option>
			</select>
		<input type="text" name="num2" value="${num2}">
		<input type="submit" value="=">
		<input type="text" value="${result}" disabled>
	</form>
	<br>
	<button onclick="location.href='/jw/ch06/calc2'">ó������</button>
</body>
</html>