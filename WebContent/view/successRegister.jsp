<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<table style="border: 1px solid red; padding: 40px;">
		

				<tr><td>���̵�:${customer.id }</td></tr>
				<tr><td>��й�ȣ:${customer.password }</td></tr>
				<tr><td>�̸�:${customer.name }</td></tr>
				<tr><td>����:${customer.gender }</td></tr>
				<tr><td>�̸���:${customer.email }</td></tr>
		
	</table>
	<br></br>
	<a href="index.jsp">go to home page</a>
</body>
</html>