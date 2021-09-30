
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>

Hello World of Spring
 
<br><br>

Student name : ${param.studentName}
<br><br>

message : ${message}

<br><br>
<h3>Bird Image</h3>
<hr>
	<!-- First Add a line in xml file for mapping image -->
	<img src="${pageContext.request.contextPath}/resources/images/angrybird.png" alt = "Image not found" height = "100px">
	
	<a href = "www.google.com"><b>G</b>oogle Website</a>
	
	<h3>This is OrderedList</h3>
	<ol>
		<li>kartik</li>
		<li>anil</li>
		<li>divya</li>
		<li>ranjitha</li>
		<li>nikhil</li>
	</ol>
	
	<h3>This is UnOrderedList</h3>
	<ul>
		<li>cat</li>
		<li>dog</li>
		<li>sheep</li>
		<li>cow</li>
		<li>ant</li>
	</ul>
</body>
</html>