<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello JSP!</title>
</head>
<body>

	안녕하세요! <br />
	<p>JSP 입니다. 
	약간 하나의 문장을 띄어주는 역할을 한다.</p>
	<%	//스크립트릿 : JSP에서 Java코드를 쓸 수 있는 영역 
		String hello = "반갑습니다.";
		System.out.println("안녕?");
		out.println(hello);
	%>
	
	<%= hello  %>

</body>
</html>

<!-- 주석표시임... 다른 사용자가 주석을 볼 수 있다. 그래서 민감한 주석은 사용하지 않는다.  -->
<%-- 다른 사용자가 볼 수 없다. 민감한 주석을 달아 놓는 곳! --%>