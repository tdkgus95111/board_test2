<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	public int add (int a, int b) {
	return a+b;
}
	public int min (int a, int b) {
	return a-b;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>10, 3의 오칙 연산 결과</h1>
	
	10과 3의 뎃셈 결과는[<%out.print(add(10,3));%>] 입니다.<br>
	10과 3의 뺄셈 결과는[<%out.print(min(10,3));%>] 입니다.<br>
	
</body>
</html>