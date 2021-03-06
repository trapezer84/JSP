<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>궁합 결과</title>
<style>
.myButton {
	-moz-box-shadow: 0px 1px 0px 0px #1c1b18;
	-webkit-box-shadow: 0px 1px 0px 0px #1c1b18;
	box-shadow: 0px 1px 0px 0px #1c1b18;
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #eae0c2), color-stop(1, #ccc2a6));
	background:-moz-linear-gradient(top, #eae0c2 5%, #ccc2a6 100%);
	background:-webkit-linear-gradient(top, #eae0c2 5%, #ccc2a6 100%);
	background:-o-linear-gradient(top, #eae0c2 5%, #ccc2a6 100%);
	background:-ms-linear-gradient(top, #eae0c2 5%, #ccc2a6 100%);
	background:linear-gradient(to bottom, #eae0c2 5%, #ccc2a6 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#eae0c2', endColorstr='#ccc2a6',GradientType=0);
	background-color:#eae0c2;
	-moz-border-radius:15px;
	-webkit-border-radius:15px;
	border-radius:15px;
	border:2px solid #333029;
	display:inline-block;
	cursor:pointer;
	color:#505739;
	font-family:Arial;
	font-size:14px;
	font-weight:bold;
	padding:12px 16px;
	text-decoration:none;
	text-shadow:0px 1px 0px #ffffff;
}
.myButton:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ccc2a6), color-stop(1, #eae0c2));
	background:-moz-linear-gradient(top, #ccc2a6 5%, #eae0c2 100%);
	background:-webkit-linear-gradient(top, #ccc2a6 5%, #eae0c2 100%);
	background:-o-linear-gradient(top, #ccc2a6 5%, #eae0c2 100%);
	background:-ms-linear-gradient(top, #ccc2a6 5%, #eae0c2 100%);
	background:linear-gradient(to bottom, #ccc2a6 5%, #eae0c2 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ccc2a6', endColorstr='#eae0c2',GradientType=0);
	background-color:#ccc2a6;
}
.myButton:active {
	position:relative;
	top:1px;
}

</style>
</head>
<body bgcolor="#395672" style ="padding:140px">

	<div align="center">
		<a href="http://kiyeonlee.com" target="_blank">
			<button type="button" onclick="alert('잘 생각 하셨습니다!')">내짝 찾기!</button>
		</a>
	</div>
	<br />
	<div align="center">
		<form method="post" action="/AEA_Assignment/SelectedCompany">
			<select name="companylist" >
				<option value="companyA">가연 결혼 정보회사</option>
				<option value="companyB">결혼해 듀오</option>
				<option value="companyC">디노블 결혼회사</option>
				<option value="companyD">기연이의 블로그</option>
			</select>
			<input type="submit" value="내님찾아~go!go!"/>
		</form>
	</div>
	


	<br />
	
	<h1 style="color: white">
	

	<div>
		<c:if test="${man < 5 && woman < 5 }">
			<span style="color:red">${ man }</span>번 남성과 <span style="color:red"> ${ woman }</span>번 여성을 선택하였습니다.</h1>
			<h1> 당신이 선택하신 커플의 궁합은 <span style="color:pink">${ score }</span>점 입니다 </h1> 
		</c:if>
		
		<c:if test="${ man > 4 && woman > 4 }">
			<h3> 당신이 선택한 사람은 존재하지 않습니다. </h3>
		</c:if>
	</div>
	<br />


	<table border="1" style="width: 100%">
		<tr>
			<th>남자</th>
			<td><c:if test="${man == 1 }">
					<img
						src="http://www.fashionseoul.com/wp-content/uploads/2014/02/20140203_TNGT_LeeJinWook-1.jpg"
						width="242" height="300" />
				</c:if> 
				<c:if test="${man == 2 }">
					<img
						src="https://s-media-cache-ak0.pinimg.com/236x/2a/0d/40/2a0d40b832ada4ad59a0372a74af5a98.jpg"
						width="242" height="300" />
				</c:if> 
				<c:if test="${man == 3 }">
					<img
						src="http://www.justmedia.co.kr/news/photo/201512/1105_809_2311.jpg"
						width="242" height="300" />
				</c:if> 
				<c:if test="${man == 4 }">
					<img
						src="http://pds.joins.com/news/component/osen/201106/14/201106141123772500_1.jpg"
						width="242" height="300" />
				</c:if>
				
				<c:if test="${man > 4 }">
					<img
						src="http://3.bp.blogspot.com/-_mYLbQflDOY/UJucNk1lx7I/AAAAAAADRng/SP4PdLTeH_o/s1600/PICCA9B.JPG" 
						width="242" height="300"/>
				</c:if>
				</td>
		</tr>

		<tr>
			<th>여자</th>
			<td>
				<c:if test="${woman == 1 }">
					<img
						src="http://thestar.chosun.com/site/data/img_dir/2011/02/18/2011021800649_0.jpg" 
						width="242" height="300" />
				</c:if> 
				<c:if test="${woman == 2 }">
					<img
						src="http://www.iworldtoday.com/news/photo/201602/185426_59589_165.jpg" 
						width="242" height="300"/>
				</c:if> 
				<c:if test="${woman == 3 }">
					<img
						src="http://img.etoday.co.kr/pto_db/2015/07/600/20150729095216_684468_656_870.jpg"
						width="242" height="300" />
				</c:if> 
				<c:if test="${woman == 4 }">
					<img
						src="https://file2.instiz.net/data/file2/2015/11/19/1/3/3/1331ca94dce6692b630b56d3acc72d41.jpg" 
						width="242" height="300"/>
				</c:if>
				<c:if test="${woman > 4 }">
					<img
						src="http://3.bp.blogspot.com/-_mYLbQflDOY/UJucNk1lx7I/AAAAAAADRng/SP4PdLTeH_o/s1600/PICCA9B.JPG" 
						width="242" height="300"/>
				</c:if>
				
			</td>
		</tr>

	</table>


	<br />
	<div>
		<a href="./index.jsp" class="myButton">되돌아가기</a>
	</div>

</body>
</html>