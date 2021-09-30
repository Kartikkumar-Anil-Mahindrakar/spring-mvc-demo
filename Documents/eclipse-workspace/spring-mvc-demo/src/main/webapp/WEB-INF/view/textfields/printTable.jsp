<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Printing Tables</title>
</head>
<body>
	<div align="center">
		<table border = "3" style="background: black; color: white" >
			<thead>Multiplication Table</thead>
			<c:forEach var = "temp" items = "${multiple.list}">
			<tr>
				<td align="center">${temp}</td>
			</tr>
			</c:forEach>
			
		
		</table>
	
	</div>
	
</body>
</html>