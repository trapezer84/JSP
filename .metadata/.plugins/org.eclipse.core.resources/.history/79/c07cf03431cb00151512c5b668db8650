<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

총 ${ subjectCount } 개의 게시물이 있습니다.<br/> 
<br/>

<c:if test="${ not empty subjects }" >
<c:forEach var="subj" items="${subjects}">
	JSTL로 반복시켜 출력한 제목들 .... ${ subj } <br />
</c:forEach>

${ subjects } <br/>
${ subjects[0] } <br/>
${ subjects[1] } <br/>
${ subjects[2] } <br/>
${ subjects[3] } <br/>
</c:if>

<c:if test="${ empty subjects }">
	데이터가 없습니다.
</c:if>


</body>
</html>