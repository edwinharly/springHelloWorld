<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Hello</title>
	<link rel="stylesheet" type="text/css" href="css/index.css"/>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
</head>
<body>
	<%-- 
	<p>
		Already registered ?
		<a href="login.html">Sign In</a>
	</p>
	<p>
		Not registered ?
		<a href="signup.html">Create an account</a>
	</p>
	--%>
	<div class="container">
		<h1 class="">Welcome</h1>
		<br />
		<form action="login.html" method="GET">
			<div class="form-group">
			    <label for="name">Name</label>
			    <input name="name" type="text" class="form-control" placeholder="Enter name">
		  	</div>
		  	<div class="form-group">
		  		<label for="password">Password</label>
			    <input name="password" type="password" class="form-control" placeholder="*************">
		  	</div>
			<input class="btn btn-primary" type="submit" value="Login"/>
		</form>
	</div>
</body>
</html>