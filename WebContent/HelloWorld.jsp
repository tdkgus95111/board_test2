<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	out.print("HelloWorld!1<br>");
	response.getWriter().print("hello!1<br>");
	out.print("HelloWorld!2<br>");
	response.getWriter().print("hello!2<br>");
	out.print("HelloWorld!3<br>");
	//주석!!
	/*주석!!*/
	response.getWriter().print("hello!3<br>");
	out.print("HelloWorld!4<br>");
	out.print("HelloWorld!5<br>");
	response.getWriter().print("hello!4<br>");
	response.getWriter().print("hello!5<br>");
	%>
</body>
</html>