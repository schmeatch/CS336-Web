<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
  font-family: "Comic Sans MS";
}
</style>
</head>
<body bgcolor="pink">
	<div align="center">
		<h1>Login</h1>
		<form action="<%= request.getContextPath() %>/login" method="post">
			<table style="with: 100%">
				<tr>
					<td>Username</td>
					<td><input type="text" name="username" /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>

			</table>
			<input type="submit" value="Submit" />
			<a href="register">Registration</a>
		</form>
	</div>
</body>
</html>