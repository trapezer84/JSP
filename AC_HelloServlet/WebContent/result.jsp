<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	this is result page.
	
	<!-- 서블릿이 보내준 것을 사용할 때 쓰는 것, 즉 서블릿이 보낸 데이터-->
	결과는 ${ addResult } 입니다.<br />
	"&#36;{ }"은 EL 문법이다. <br />
	결과는 ${ f } + ${ s } = ${ addResult } ( ${ f + s } )입니다.
	
	
</body>
</html>