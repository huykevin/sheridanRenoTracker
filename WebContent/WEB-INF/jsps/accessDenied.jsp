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
<!--  
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
-->
<link rel="stylesheet" href="<c:url value="/css/layout.css"/>"/>
<script src="<c:url value="/scripts/script.js"/>"></script>
<c:url value="/home" var="url"/><a href="${url}"><img src="<c:url value="/images/sheridanCollege.png"/>"  width="200" height="100" title="Logo" alt="Logo"/></a>
<div id="area1"></div>
<div id="content">
	<h1 id="header">Warning</h1>
	<h2 id="innerContent">Sorry, you do not have permission to view this page.</h2>
</div>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<div id="footer">
	<c:url value="/contact" var="url"/><a id="footer_button" href="${url}">Contact Admin</a>
</div>
<img style="float:right;" src="<c:url value="/images/logo.png"/>" alt="logo" width="100" height="100" />
</body>
</html>