<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
.joinformat {

}

button.css3button {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	color: white;
	padding: 10px 20px;
	background: -webkit-gradient(
		linear, left top, left bottom,
		from(#529dcc),
		to(#529dcc));
	width:295px
}

</style>

</head>
<body>

<div>
	<h1> </h1>
</div>

<div align="right">
	<button type="submit">로그인</button>
	<button type="submit">가입</button>
</div>

<div align="center">
	<form method="post" id="jointag" action="/AEB_JavaProgramming/getInfo">
	<div class="">
		 <input id="joinemail" type="email" placeholder="이메일"  style="display:block; padding:10px; width:270px" />
		 <input id="joinpassword" type="password" placeholder="비밀번호" style="display:block; padding:10px; width:270px"/> 
		 <input id="joinusername" type="text" placeholder="사용자이름" style="display:block; padding:10px; width:270px"/>
	</div>
		<br />
		<button type="submit" name="" value="" class="css3button">가입</button>
	</form>
</div>

<div class="section-page" data-section-title="page1" style="z-index: 5;">
</div>

<div class="section-page" data-section-title="page2" style="z-index: 4;">
</div>

<div class="section-page" data-section-title="page3" style="z-index: 3;">
</div>




</body>
</html>