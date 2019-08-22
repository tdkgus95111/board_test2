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
	String redirect = request.getParameter("redirect");
	out.println("redirect 파라미터의 값: " + redirect);
	if (redirect == null) {
		out.println("redirect 가 지정되지 않았습니다.");
	}else if (redirect.equals("okjsp")) {
		response.sendRedirect("http://www.okjsp.pe.kr");
	}else {
		response.sendRedirect("http://localhost:8181/JCh04_20190708/responseRedirected.jsp");
	}
	
%>

</body>
</html>