<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script type="text/javascript">

function changeValue() {
	var value = "100"
	if(value < 50) {
		document.getElementsByTagName("body")[0].style="background-color:yellow;";
		document.getElementById("color").style="color:red;";
	}
	else if(value == 50) {
		document.getElementsByTagName("body")[0].style="background-color:red;";
		document.getElementById("color").style="color:yellow;";
	}
	else if(value <= 100) {
		document.getElementsByTagName("body")[0].style="background-color:#336699;";
		document.getElementById("color").style="color:black;";
	}
	
}

</script>

</head>
<body onload="changeValue()">

<div>
	<span id="color">
		100	
	</span>
</div>

</body>
</html>