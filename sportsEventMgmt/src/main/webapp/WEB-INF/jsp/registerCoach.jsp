<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Coach Registration</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
	<%@ include file="main_header.jsp"%>
	<%@ include file="main_menu.jsp"%>
	<div style="width: 33%; margin-left: 33%; margin-top: 5%">
		<h1 align="center">Coach Registration</h1>
		<form action="/registerCoach" method="get">
			<input type="text" name="fname" placeholder="Enter First Name" autofocus="" class="field" required required pattern="[A-z|\s]*" onchange="this.setCustomValidity(validity.patternMismatch ? 'Please Enter Only Alphabets for Coach's First Name' : '');" />
			<input type="text" name="lname" placeholder="Enter Last Name" class="field" required  required required pattern="[A-z|\s]*" onchange="this.setCustomValidity(validity.patternMismatch ? 'Please Enter Only Alphabets for Coach's Last Name' : '');" />
			<input type="text" name="organizerId" placeholder="Enter Organizer's Id" class="field" required />
			<input type="password" name="pwd" placeholder="Enter Password" class="field" required />
			<input type="email" placeholder="Enter your email " name="email" class="field" required />
			<input type="text" placeholder="Enter Contact Number " name="contactNumber" class="field" required />
			<input type="number" name="age" placeholder="Enter Age" class="field" required />
			<input type="radio" name="gender" value="Male" checked="">Male 
			<input type="radio" name="gender" value="Female">Female 
			<input type="submit" id="SubmitButton" value="Register-Coach" />
		</form>
	</div>
</body>
</html>