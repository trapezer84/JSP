<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인 페이지</title>
<style>
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

<div align="right">
	<button type="submit">로그인</button>
	<button type="submit">가입</button>
</div>

<div align="center">
	<form method="post" id="logintag" action="/AEB_JavaProgramming/useLogin">
	<div class="">
		 <input id="joinemail" type="email" placeholder="이메일"  style="display:block; padding:10px; width:270px" />
		 <input id="joinpassword" type="password" placeholder="비밀번호" style="display:block; padding:10px; width:270px"/> 
	</div>
		<br />
		<button type="submit" name="" value="" class="css3button">로그인</button>
	</form>
</div>

</body>
</html>