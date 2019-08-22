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
	String[] hobby = request.getParameterValues("m_hobby");
	for(String e : hobby) {
		out.print(e);
		out.newLine();
	}
	for(String e : hobby) {
	%>
	<h2> <%=e %></h2>
	<%
	}
	 %>
</body>
</html>