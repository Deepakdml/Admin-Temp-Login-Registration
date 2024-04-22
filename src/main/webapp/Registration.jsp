<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f0f0f0;
	margin: 0;
	padding: 0;
}

.container {
	width: 50%;
	margin: 50px auto;
	background-color: #6db9e8;
	padding: 20px;
	border-radius: 5px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h2 {
	text-align: center;
	color: #333;
}

input[type="text"], input[type="password"] {
	width: 100%;
	padding: 10px;
	margin-bottom: 10px;
	box-sizing: border-box;
	border: 1px solid #ccc;
	border-radius: 3px;
}

input[type="submit"] {
	width: 100%;
	padding: 10px;
	background-color: #007bff;
	color: #fff;
	border: none;
	border-radius: 3px;
	cursor: pointer;
}

input[type="submit"]:hover {
	background-color: #0056b3;
}
body{
background-image: url('image/pngwing.com (2).png');
    background-size: cover;
    background-repeat: no-repeat;
}
</style>
</head>
<body>


	<div class="container">
		<h2>Registration Form</h2>
		<form action="save" method="post">
			<label for="firstName">First Name:</label><br> <input
				type="text" id="firstName" name="firstName"><br> <label
				for="lastName">Last Name:</label><br> <input type="text"
				id="lastName" name="lastName"><br> <label for="userId">User
				ID:</label><br> <input type="text" id="userId" name="userId"><br>

			<label for="password">Password:</label><br> <input
				type="password" id="password" name="password"><br> <input
				type="submit" value="save">
		</form>
		
		 
	</div>
</body>
</html>