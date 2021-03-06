<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" type="image/x-icon"
	href="http://a2.mzstatic.com/us/r30/Purple5/v4/c1/16/25/c1162576-3495-113d-1ae9-fe495ab49b64/icon175x175.png" />
<title>기연이네 산장미팅</title>

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
<body bgcolor="#082f43" >

	<div style="background: #B3BEC0; color: white; padding: 120">
		<h1 align="center">어서오십시오. 기연이네 산장미팅!</h1>
	</div>

	<div align="center" style="color: white">
		<h2>
			어울리는 <span style="color: red">짝</span>을 만들어주세요!
		</h2>

	</div>

	<br />
	<br />
	<div align="center">
		<iframe name="displayA" src="./showIdealType.jsp" width="1100"
			height="670"></iframe>
	</div>
	
	<div align="center" > 
	<br />
		<a href="./showother.jsp"  class="myButton" target="displayA">이상형 한번 바꾸기</a>
		<br />
		<br />
	</div>

	<div align="center" style="color: pink">
		<form method="post" action="/AEA_Assignment/result">
			남자 번호: <input type="text" name="man" placeholder="남성 번호를 입력하세요" style="height:30px; font-size:14pt"><br>
			여자 번호: <input type="text" name="woman" placeholder="여성 번호를 입력하세요" style="height:30px; font-size:14pt"><br>
			<br /> <input class="myButton" type="submit" value="짝 맺어주기">
		</form>

		<br />
		
		<details style="color: black">
			<summary>선택을 못 하시겠다면 클릭! (추천 커플)</summary>
			<p>1번 3번</p>
			<p>2번 4번</p>
			<p>3번 1번</p>
			<p>4번 2번</p>
		</details>

	</div>


</body>
</html>