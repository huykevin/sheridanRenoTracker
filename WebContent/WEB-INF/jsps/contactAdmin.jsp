<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html PUBLIC "-//W3C//Dth HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dth">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sheridan Building Reno Tracker</title>
<link rel="stylesheet" href="<c:url value="/css/layout.css"/>"/>
<script src="<c:url value="/scripts/script.js"/>"></script>
</head>
<body>
<c:url value="/home" var="url"/><a href="${url}"><img src="<c:url value="/images/sheridanCollege.png"/>"  width="200" height="100" title="Logo" alt="Logo"/></a>
<div id="area1">
	<c:url value="/logOff" var="url"/><a id="signOut" href="${url}">Sign Out</a>
</div>
<div id="option">
	<h2>Manuals</h2>
	<p>____________________________</p>
	<c:url value="/manual1" var="url"/><a href="${url}">1. Add Project</a>
	<p>____________________________</p>
	<c:url value="/manual2" var="url"/><a href="${url}">2. Upload Images</a>
	<p>____________________________</p>
	<c:url value="/manual3" var="url"/><a href="${url}">3. Close Project</a>
	<p>____________________________</p>
	<c:url value="/manual4" var="url"/><a href="${url}">4. Contact Admin</a>
	<p>____________________________</p>
</div>


<div id="content">
	<h1 id="header">Contact Admin Page</h1>
	<h2 id="innerContent" style="margin-left:1em;"></h2>
		<div id="error" style="margin-left:5em;"></div>
	<c:url value="/contactRequest" var="url"/>
	<form name="form" method="post" action="${url}" onsubmit="return reviewVerify()">
		<table>
			<tr>
				<td>Username: </td>
				<td><input name="username" type="text" /></td>
			</tr>
			<tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>
			<tr>
				<td>Details: </td>
				<td><textarea rows="4" cols="50" name="description"/></textarea></td>
			</tr>
		</table>
	<input style="margin-left:8em;" type="submit" value="Submit" onclick="verify()" /></form>
</div>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<div id="footer">
	<c:url value="/contact" var="url"/><a id="footer_button" href="${url}">Contact Admin</a>
</div>
<img style="float:right;" src="<c:url value="/images/logo.png"/>" alt="logo" width="100" height="100" />
</body>
</html>