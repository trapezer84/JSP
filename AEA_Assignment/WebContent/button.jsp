<!DOCTYPE html>
<html>
<head>

<style>

</style>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	
	function changeValue() {
		var range = document.getElementById("borderSize");
		document.getElementById("rangeValue").innerText = range.value;
		
		document.getElementById("iframe").src = "/AEA_Assignment/changeColorPage?colorRage=" + range.value;
	}

</script>
</head>
<body onload="changeValue()">

<div>
	<h1>CSS Button Generator</h1>
	
	<table>
		<tr>
			<td>
				<form method="post" action="/AEA_Assignment/changeColorPage" >
					<input name="borderSize" id="borderSize" type="range" max="100" min="0" value="50" oninput="changeValue()" onchange="changeValue()"/>
				</form>
				<span id="rangeValue"></span>
				
			</td>
			<td>
				<iframe id="iframe" name="iframe">
				</iframe>
			</td>
		</tr>
	</table>
	
</div>

</body>
</html>