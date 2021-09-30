<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align = "center" style = "color: red; background: yellow;">
		Userinfo :
		<br>
		FirstName : <b><u> ${param.firstname } </b></u> <br>
		LastName : ${param.lastname}	<br>
		Email id : ${param.Email }      <br>
		PassWord : ${param.Password }  <br>
	</div>
	
</body>
</html>