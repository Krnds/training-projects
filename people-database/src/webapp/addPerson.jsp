<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="style.css">
<link href="https://use.fontawesome.com/releases/v5.15.2/css/all.css"
	rel="stylesheet">
<title>People database project</title>
</head>
<h2>Add new person</h2>
<form action="add" method="post" autocomplete="off">
	<fieldset>
		<table>
			<tr>
				<td>Firstname :</td>
				<td><input type="text" name="firstname" placeholder="Firstname"></td>
			</tr>
			<tr>
				<td>Lastname :</td>
				<td><input type="text" name="lastname" placeholder="Lastname"></td>
			</tr>
			<tr>
				<td>Date of birth [YYYY-MM-DD] :</td>
				<td><input type="text" name="birthdate" placeholder="Birthdate"></td>
			</tr>
			<tr>
				<td>Adress :</td>
				<td><input type="text" name="adress" placeholder="Adress"></td>
			</tr>
			<tr>
				<td>Postal code :</td>
				<td><input type="text" name="postalCode"
					placeholder="Postal code"></td>
			</tr>
			<tr>
				<td>City :</td>
				<td><input type="text" name="city" placeholder="City">
				<td>
			</tr>
			<tr>
				<td>Phone number :</td>
				<td><input type="text" name="phoneNumber"
					placeholder="Phone number">
				<td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Send" /> <input type="reset"
					value="Reset" /></td>
			</tr>
		</table>
	</fieldset>
</form>
	<div class="backtodatabase-button">
			<a class="backtodatabase" href="database"> Back to the database</a>
	</div>

<body>
</body>
</html>
