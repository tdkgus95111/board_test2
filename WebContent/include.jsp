<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>included</title>
</head>
<body>
	<%@ include file="includedHTML.html" %>
	<jsp:include page="includedHTML.html"></jsp:include>
	<h1>Hello! include!</h1>
	<%@ include file="includedJSP.jsp" %>
</body>
</html>