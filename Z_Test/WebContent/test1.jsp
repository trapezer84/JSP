<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Test1</title>
<script type="text/javascript">

	function test() {
		var HTML = "<table><tr><td>테스트</td></tr></table>";
		
		document.getElementById("testInnerText").innerText = HTML;
		document.getElementById("testInnerHTML").innerHTML = HTML;
		

		
		test2();
	}
	
	function test2() {
		alert("16546"); 
	}
</script>
</head>
<body onload="test()">

<h1>innerText & innerHTML 바로 알기</h1> <br />

<span>innerText : </span> <span id="testInnerText"></span> <br />
<span>innerHTML : </span> <span id="testInnerHTML"></span> <br />

</body>
</html>