<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>테이블 만들기</title>
<script type="text/javascript">
	function add(str) {
		
		var display = document.getElementById("display");
		
		if ( str == "+" || str == "-" || str == "*" || str == "/" ) {
			document.getElementById("f").value = display.value;
			display.value = "0";
			return;
		}
		
		else if ( str == "=") {
			document.getElementById("s").value = display.value;
			display.value = "0";
			
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
	<table border="2" align="right" bgcolor="pink" summary="처음하는 테이블 입니다."  width=300 height=300>
	<caption>테이블1</caption>
	<tr>
		<td><input type="button" value="1" style="width:100%; height:100%"/></td>
		<td>2</td>
		<td>3</td>
	</tr>
	
	<tr>
		<td colspan="2">4</td>	
		<td rowspan="2">6</td>
	</tr>
	
	<tr>
		<td>7</td>
		<td><input tpye="text" value="8" /></td>
	</tr>
	</table>
	
	<hr>
	<table border="3" bgcolor="green" summary="this is a second table" width=300>
	<caption>테이블2</caption>
		<tr>
			<th>1</th>
			<th>2</th>
			<th>3</th>
			<th>4</th>
		</tr>
		
		<tr>
			<td rowspan="2">1</td>		
			<td rowspan="2">1</td>		
			<td rowspan="2">1</td>		
			<td>1</td>		
		</tr>
		
		<tr>
		<td>1</td>
		</tr>
	</table>
	
	<hr>
	<table border="4" bgcolor="gray" width="100%" >
	<caption>테이블3</caption>
		<thead bgcolor="yellow">
			<th>a</th>
			<th>b</th>
			<th>c</th>
			<th>d</th>
		</thead>
		<tr>
			<td>e</td>		
			<td>f</td>		
			<td>g</td>		
			<td>h</td>	
		</tr>
	</table>
	
	<hr>
	<table id="table4" border="1" bgcolor="gold" width=300 height=200>
	<caption> 테이블4 </caption>
		<tr>
			<th><input type="button" id="가" value="가" style="width:100%; height:100%"/></th>
			<th><input type="button" id="나" value="나" style="width:100%; height:100%"/></th>
			<th><input type="button" id="다" value="다" style="width:100%; height:100%"/></th>
		</tr>
		
		<tr>
			<th><input type="button" id="라" value="라" style="width:100%; height:100%"/></th>
			<th><input type="button" id="마" value="마" style="width:100%; height:100%"/></th>
			<th><input type="button" id="바" value="바" style="width:100%; height:100%"/></th>
		</tr>	
		
		<tr>
			<th><input type="button" id="사" value="사" style="width:100%; height:100%"/></th>
			<th><input type="button" id="아" value="아" style="width:100%; height:100%"/></th>
			<th><input type="button" id="자" value="자" style="width:100%; height:100%"/></th>
		</tr>	
		
		<tr>
			<td colspan="4"><input type="text" id="display" value="입력값이 출력됩니다" style="width:100%; height:100%"/></td>	
		</tr>	
	</table>
	

</body>
</html>