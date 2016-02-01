<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%

		//URL에 포함된 파라미터를 가져온다. (항상 문자열로 가져온다)
		//URL의 파라미터는 ?(물음표)기준으로 가져올 수 있다. 
		//여러개의 파라미터가 전달될 경우네는 &로 연결한다. 
		//http://localhost:8080/HelloJSP/calc3.jsp?f=50&s=70
		//request 는 URL에 포함된 정보를 가져올 때 쓴다. 
		String f = request.getParameter("f");
		String s = request.getParameter("s");
		
		int firstNumber = Integer.parseInt(f);
		int secondNumber = Integer.parseInt(s);
		
		int additionResult = firstNumber + secondNumber;
	
	%>
	<%= "요거" + firstNumber + secondNumber %> <br />
	<%=firstNumber %> + <%=secondNumber %> 의 결과는 <%= additionResult %> 입니다.
</body>
</html>