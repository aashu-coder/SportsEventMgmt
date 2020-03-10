<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Organizer Registration</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
	<%@ include file="main_header.jsp"%>
	<%@ include file="main_menu.jsp"%>
	<div style="width: 33%; margin-left: 33%; margin-top: 5%">
		<h1 align="center">Organizer Registration</h1>
		<form action="/registerOrganizer" method="get">
			<input type="text" name="vendorId" placeholder="Enter Vendor's Id"
				class="field" required pattern="[1-9][0-9]*"
				onchange="this.setCustomValidity(validity.patternMismatch ? 'Please Enter Only digits for id' : '');" />
			<input type="text" name="firstName" placeholder="Enter First Name"
				autofocus="" class="field" required pattern="[A-z|\s]*"
				onchange="this.setCustomValidity(validity.patternMismatch ? 'Please Enter Only Alphabets for Organizer's First Name' : '');" />
			<input type="text" name="lastName" placeholder="Enter Last Name"
				class="field" required pattern="[A-z|\s]*"
				onchange="this.setCustomValidity(validity.patternMismatch ? 'Please Enter Only Alphabets for Organizer's Last Name' : '');" />
			<input type="text" placeholder="Enter Contact Number "
				name="contactNumber" class="field" required="" pattern="[789]\d{9}"
				onchange="this.setCustomValidity(validity.patternMismatch ? 'Please Enter correct contact number' : '');" />
			<input type="number" name="age" placeholder="Enter Age" class="field"
				min="1" max="100" required /> <input type="radio" name="gender"
				value="Male" checked="">Male <input type="radio"
				name="gender" value="Female">Female <input type="password"
				name="password" placeholder="Enter Password" class="field" required />
			<input type="submit" id="SubmitButton" value="Register-Organizer" />
		</form>
	</div>
</body>
</html>