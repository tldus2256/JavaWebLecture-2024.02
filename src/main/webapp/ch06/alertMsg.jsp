<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Alert Message</title>
</head>
<body>
	<script>
		let msg = '${msg}';
		let url = '${url}';
		alert(msg);
		location.href = url;
	</script>
</body>
</html>