x<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Registration Form</title>
<style type="text/css">
	.error{
		color: red;
	}
	.errornum{
		color: orange;
	}
</style>
</head> 
<body>
<i>Fill out the form. Asterisk (*) means required. </i>
	 <form:form action="processForm" modelAttribute="customer">
	First Name :<form:input path="firstname"/>
	<br><br>
	Last Name (*) :<form:input path="lastname"/>
	<form:errors path="lastname" cssClass="error"></form:errors>
	<br><br>
	Free Passes(0-10) : <form:input path="freepasses"/>
	<form:errors path="freepasses" cssClass="errornum"></form:errors>
	<br><br>
	
	Post Code : <form:input path="postalCode"/>
	<form:errors path="postalCode" cssClass="error"></form:errors>
	<br><br>
	
	Course Code : <form:input path="courseCode"/>
	<form:errors path="courseCode" cssClass="error"></form:errors>
	<br><br>
	<input type="submit" value="Submit">
	</form:form>

</body>
</html>