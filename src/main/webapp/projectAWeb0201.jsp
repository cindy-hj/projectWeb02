<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
안녕하세요 vue랑 연결
<%
	String uid = request.getParameter("uid");
	String password = request.getParameter("password");
	
	if(uid.equals("admin") && password.equals("1234")) {
		//로그인
	} else {
		response.sendRedirect("http://localhost:8081/login");
	}
%>
당신의 아이디는 <%=uid%>이고 비밀번호는 <%=password%> 입니다.
</body>
</html>