<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sheridan Building Reno Tracker</title>
</head>
<body>
<link rel="stylesheet" href="<c:url value="/css/layout.css"/>"/>
<script src="<c:url value="/scripts/script.js"/>"></script>
<c:url value="/home" var="url"/><a href="${url}"><img src="<c:url value="/images/sheridanCollege.png"/>"  width="200" height="100" title="Logo" alt="Logo"/></a>
<div id="area1">
	<c:url value="/secure" var="url"/><a id="button1" href="${url}">Sign In</a>
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
	<h1 id="header">How to Close Project</h1>
	<h2 style="margin-right:2em;"></h2>
</div>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<div id="footer">
	<c:url value="/contact" var="url"/><a id="footer_button" href="${url}">Contact Admin</a>
</div>
<img style="float:right;" src="<c:url value="/images/logo.png"/>" alt="logo" width="100" height="100" />
</body>
</html>