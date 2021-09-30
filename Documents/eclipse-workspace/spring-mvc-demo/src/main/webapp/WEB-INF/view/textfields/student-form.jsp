<%@ taglib prefix = "form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head><title>Student Registration Form</title></head>
<body>
	<form:form action = "processForm" modelAttribute="student">
		First name : <form:input path = "firstname"/>
		<br><br>
		
		Last name  : <form:input path="lastname"/>
		<br><br>	
		
		Country : 
		<form:select path="country">
		<!-- 	
			<form:option value = "brazil" >Brazil</form:option>
			<form:option value = "india" >India</form:option>
			<form:option value = "england" >England</form:option>
			<form:option value = "japan" >Japan</form:option>
			 -->
			 <form:options items="${student.countryOptions}"/>	
			 	
		</form:select>
		<br><br>
 		
 		Java:<form:radiobutton path="favoriteLanguage" value = "Java"/>
 		C#:<form:radiobutton path="favoriteLanguage" value = "C#"/>
 		Php:<form:radiobutton path="favoriteLanguage" value = "Php"/>
 		Python:<form:radiobutton path="favoriteLanguage" value = "Python"/>
 		<br><br>
 		
 		<!-- <form:radiobuttons path="favoriteLanguage" items="${student.countryOptions}"/> -->
 		
 		Operating Systems: 
 		Linux <form:checkbox path="operatingSystem" value = "Linux"/>
 		Mac OS <form:checkbox path="operatingSystem" value = "Mac OS"/>
 		MS Windows <form:checkbox path="operatingSystem" value = "MS Windows"/>
 		
 		<br><br>
		<input type = "submit" value= "Submit"/>
	</form:form>
</body>
</html>