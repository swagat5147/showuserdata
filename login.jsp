<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>enter_data</title>
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<style type="text/css">
body{
padding-top: 100px;
background-color: rgb(51, 221, 179);
}
h1{
background-color: rgb(12, 242, 134);
text-align: center;
padding: 20px;
}
</style>
</head>
<body>
<div class="container">
<div class="jumbotron">
<h1><b>LOGIN !!</b></h1>
	<form method="get" action="login" align="center">
		<p>
			<label for="username">Username:</label> <input name="username"
				id="username" type="username" placeholder="your name here" required>
		</p>
		
		<button>Login</button>
	</form>
</div>

</div>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>