 <!DOCTYPE html>
<html>
	<body>
		<div>
			<header>This is Header</header>
			<footer>This is Footer</footer>
		</div>
		<h1><u>Html Forms Practice By Kartik</u></h1>
		
		<div id = "reg-form">
			<form action = "printInfo" method = "GET">
				<Label for = "first-name">First Name</Label>
				<input type = "text" name = "first_name" placeholder="sunil" required>
				
				<Label for = "second-name"> Last Name</Label>
				<input type = "text" name ="second_name" placeholder ="jadhav" required>
				
			<div>
				<label for = "gender-male">Male</label>
				<input type = "radio" name = "gender" value="choice-1">
				
				<label for = "gender-female">Female</label>
				<input type = "radio" name = "gender" value="choice-2">
				
				<label for = "gender-other">Other</label>
				<input type = "radio" name = "gender" value="choice-3">
			</div>
				
				
			<div>
				<label for = "email">Email</label>
				<input type = "email" name = "email" placeholder = "xyz@gmail.com">
				
				<label for = "password">Password</label>
				<input type = "password" name = "password" required>
				
			</div>
			
			<div>
				<label for = "month">Months :</label>
				<select name = "month">
					<option value = "0" selected disabled>Months</option>
					<option value="jan">January</option>
					<option value="feb">February</option>
					<option value="mar">March</option>
					<option value="apr">April</option>
					<option value="may">May</option>
					<option value="jun">June</option>
				</select>
			</div>
			<div>
				<label for= "agree">i am responsible for my future </label>
				<input type ="checkbox" value= "check" name = "agree">
				
				<input type = "submit" value = "submit">
			</div>
			</form>
		</div>
	</body>
</html>