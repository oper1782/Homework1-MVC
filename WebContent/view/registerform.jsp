<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<style>
div.ex {
	text-align: center;
	width : 45%;
	padding: 10px;
	border: 5px solid grey;
	margin: 20px; 
}
</style>
<body>
<h1>Registration Form</h1>
	<div class="ex">
	
		<form action="/testMVC/doRegister" method = "post">
			<table cellpaddign="5">
				
				<tr>
					<h4>Enter Information Here</h4>
				</tr>
	
				
				<tr>
					<td>���̵�</td>
					<td></td>
					<td><input type="text" name="id"/></td>
				</tr>
				<tr>
					<td>��й�ȣ</td>
					<td></td>
					<td><input type="password" name="password"/></td>
				</tr>
				<tr>
					<td>�̸�</td>
					<td></td>
					<td><input type="text" name="name"/></td>
				</tr>
				<tr>
					<td>����</td>
					<td></td>
					<td><input type="radio" name="gender" value="male" />����
					<input type="radio" name="gender" value="female" />����</td>
				</tr>
				<tr>
					<td>�̸���</td>
					<td></td>
					<td><input type="text" name="email"/></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit"  value="register"/></td>
				</tr>
			</table>
		</form>
	</div>
	<a href="/testMVC/index.jsp"> go to home page</a>
</body>
</html>