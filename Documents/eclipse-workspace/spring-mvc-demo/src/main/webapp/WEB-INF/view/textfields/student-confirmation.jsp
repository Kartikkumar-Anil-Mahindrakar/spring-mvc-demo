
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<title>Student Confirmation Page</title>
</head>
<body>
	The Student is Confirmed : ${student.firstname } ${student.lastname } 
	<br>
	Country : ${student.country }
	<br>
	Favorite : ${student.favoriteLanguage }
	
	Operating Systems :
	<ul>
		<c:forEach var= "temp" items = "${student.operatingSystem}">
		<li> ${temp} </li>
		</c:forEach>
	</ul>
	
	<br><br>
	<table border="4">
		<thead>
			<th>Operating Systems</th>
		</thead>
		<c:forEach var = "temp" items = "${student.operatingSystem }">
			<tr>
				<td align="center"> ${temp} </td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>