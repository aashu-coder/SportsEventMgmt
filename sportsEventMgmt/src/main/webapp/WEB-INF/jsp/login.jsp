<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link href="css/style.css" type="text/css" rel="stylesheet">
</head>
<body>
	<%@ include file="main_header.jsp"%>
	<%@ include file="main_menu.jsp"%>
	<div style="width: 33%; margin-left: 33%; margin-top: 5%">
		<table id="tables">
			<tr>
				<td>
					<form action="/registerOrganizer">
						<input type="submit" value="Register-Organizer" />
					</form>
				</td>
				<td>
					<form action="registerCoach">
						<input type="submit" value="Register-Coach" />
					</form>
				</td>
			</tr>
		</table>
		<form action="/getLoginPage" method="post">
			<h2 style="font-size: 20px; color: red" align="center">Login</h2>
			<div>
				<input style="margin-left: 30%;" type="radio" name="user"
					checked="checked" value="organizer">Organizer <input
					type="radio" name="user" value="coach"> Coach
			</div>
			<input class="field" type="text" name="uname"
				placeholder="Enter username" required="required"
				autofocus="autofocus"> <input class="field" type="password"
				name="pwd" placeholder="Enter password" required="required">
			<input type="submit" value="signin" />
		</form>
	</div>
</body>
</html>