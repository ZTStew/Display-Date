<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Time</title>

<link rel="stylesheet" type="text/css" href="css/time.css">
<script type="text/javascript" src="js/time.js"></script>

</head>
<body>
	<h1>The Current Time: <fmt:formatDate type = "time" value = "${Date}" /></h1>
</body>
</html>