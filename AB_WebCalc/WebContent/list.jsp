<%@page import="com.ktds.leinalee.DramaVO"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
<%@page import="java.util.ArrayList, java.util.List"%>
<% 
	List<String> news = new ArrayList<String>();
	news.add("MBC 남량특집 드라마 M");
	news.add("MBC 남량특집 드라마 거미");
	news.add("MBC 남량특집 전설의 고향");
	news.add("SBS 토요 미스테리");
	
	DramaVO vo = null;
	List<DramaVO> dramas = new ArrayList<DramaVO>();
	for ( int i=0; i < 4; i++) {
		vo = new DramaVO();
		vo.setbroadcastStation("MBC");
		vo.setDramaName("M" + i);
		dramas.add(vo);
	}
	
%>   
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tr>
			<th> 무서운거....</th>
		</tr>
		
<%
	for (DramaVO drama : dramas) {
%>
		<tr>
			<td> <%= drama.getBroadcastStation() %> </td>
			<td> <%= drama.getDramaName() %> </td>
		</tr>
<% 
	}
%>
	</table>


</body>
</html>