<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1 align="center" > User Registration Form </h1>
	<form action="userinfo" method="get">
		<div align="center" style="padding: 10px;">
			<label for = "firstname">First Name :</label>
			<input type ="text" name = "firstname" placeholder="Arjun">
			<br><br>
			<label for = "lastname">Last Name :</label>
			<input type ="text" name = "lastname" placeholder="Nair">
			
		</div>
		<div align="center">
			<label for = "Email">Mail id :</label>
			<input type ="email" name = "Email" placeholder="arjun@gmail.com" required>
			
			<label for = "Password">Password:</label>
			<input type ="password" name = "Password" required>
		
		</div>
		<div align="center">
			<br>
			<input type = "submit" value = "submit">
		</div>
	</form>
	
</body>
</html>