<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>간단한 계산기</title>
<script type="text/javascript">

	<!--자바스크립스트는 Strung str이라고 파라미터를 저 -->
	function add(str) {
		//alert(str)
		//전체 문서 (ounemnt)에서 id를 이용해 element하나를 가져온다. getElemnetByID
		//document.getElementById("display").value += str;
		
		var display = document.getElementById("display");
		
		if ( str == "+" || str == "-" || str == "*" || str == "/" ) {
			document.getElementById("f").value = display.value;
			display.value = "0";
			return;
		}
		
		else if ( str == "=") {
			document.getElementById("s").value = display.value;
			display.value = "0";
			
		/* 	var f = document.getElementById("f").value;
			var s = document.getElementById("s").value;
			var result = parseInt(f) + parseInt(s);
			display.value = result;
		 */	
			document.getElementById("calcForm").submit();
			return;
		}
		
		if (display.value == 0) {
			display.value = "";
		}
		
		display.value += str;
		
	}
</script>

</head>
<body>
	이기연
	<input type="text" id="display" value="0" style="width:300px; height:50px;"/>
	
	<!-- 다른 페이지로 보내기 위해서  -->
	<form id="calcForm" method="post" action="/AA_HelloJSP/calc3.jsp">
		<input type="hidden" id="f" name="f" />   <!-- f: firstNumber-->
		<input type="hidden" id="s" name="s" />   <!-- s: secondNumber-->
	</form>
		<table border="1" width="300" height="300">
			<tr>
				<td colspan="2"><input type="button" id="division" value="/" style="width:100%; height:70px;" onclick="add('/')"/></td>
				<td><input type="button" id="miltiplication" value="*" style="width:100%; height:70px;" onclick="add('*')"/></td>
				<td><input type="button" id="subplication" value="-" style="width:100%; height:70px;" onclick="add('-')"/></td>
			</tr>
			<tr>
				<td><input type="button" id="7" value="7" style="width:100%; height:70px;" onclick="add('7')"/></td>
				<td><input type="button" id="8" value="8" style="width:100%; height:70px;" onclick="add('8')"/></td>
				<td><input type="button" id="9" value="9" style="width:100%; height:70px;" onclick="add('9')"/></td>
				<td rowspan="2"><input type="button" id="addition" value="+" style="width:100%; height:140px;" onclick="add('+')"/></td>		
			</tr>
			<tr>
				<td><input type="button" id="4" value="4" style="width:100%; height:70px;" onclick="add('4')"/></td>		
				<td><input type="button" id="5" value="5" style="width:100%; height:70px;" onclick="add('5')"/></td>		
				<td><input type="button" id="6" value="6" style="width:100%; height:70px;" onclick="add('6')"/></td>		
			</tr>
			<tr>
				<td><input type="button" id="1" value="1" style="width:100%; height:70px;" onclick="add('1')"/></td>		
				<td><input type="button" id="2" value="2" style="width:100%; height:70px;" onclick="add('2')"/></td>		
				<td><input type="button" id="3" value="3" style="width:100%; height:70px;" onclick="add('3')"/></td>				
				<td rowspan="2"><input type="button" id="=" value="=" style="width:100%; height:140px;" onclick="add('=')"/></td>				
			</tr>
			<tr>
				<td colspan="2"><input type="button" id="0" value="0" style="width:100%; height:70px;" onclick="add('0')"/></td>							
				<td><input type="button" id="dot" value="." style="width:100%; height:70px;" onclick="add('.')"/></td>				
			</tr>
		</table>
</body>
</html>