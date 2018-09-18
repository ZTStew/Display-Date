<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Main Page</title>
</head>
<body>
	<h1>Welcome Now, Go Away.</h1>

	<form action="/date" method = "get">
		<input type="submit" value="Date">
	</form>

	<form action="/time" method = "get">
		<input type="submit" value="Time">
	</form>
</body>
</html>