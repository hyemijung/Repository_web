<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
	table, tr, td{
		border: 1px solid black;
	}
	
	.firstColumn{
		width: 70px;
		font-weight: bold;
	}
	
	.secondColumn{
		width: 160px;
		
	}
	
	table tr td  input {
		width: 130px;
		align-self: center;
		margin-left: 15px;
		margin-top: 2px;
		margin-bottom: 2px;
	}
	
	#businessCardDiv{
		width: 300px;
		height: 180px;	
		border: 1px solid black;
	}
	div div{
		height : 30px;
	}
</style>

<title>개인 정보 등록하기</title>

	
<script type="text/javascript">
	
	function businessCardMakeFnc() {
		
		var newDivId = document.getElementById('businessCardDiv');
		var newDivTagArr = newDivId.getElementsByTagName('div');
		
// 		newDivTagArr[0].style.backgroundColor('#008299');
// 		newDivTagArr[0].style.textAlign('right');
// 		newDivTagArr[1].style.fontWeight('bold');
// 		newDivTagArr[2].style.backgroundColor('#00D8FF');
// 		newDivTagArr[4].style.color('#FF0000');
		
		var companyID = document.getElementById('companyName')
		var companyText = companyID.value;
		newDivTagArr[0].innerHTML =  companyText;
		
		var nameID = document.getElementById('name');
		var nameText = nameID.value;
		newDivTagArr[1].innerHTML =  nameText;
		
		var mailID = document.getElementById('mail');
		var mailText = mailID.value;
		newDivTagArr[2].innerHTML =  mailText;
		
		var addrID = document.getElementById('addr');
		var addrText = addrID.value;
		newDivTagArr[3].innerHTML =  addrText;
		
		var telId = document.getElementById('tel');
		var addrText = telId.value;
		newDivTagArr[4].innerHTML =  addrText;
	}
</script>

</head>

<body>
	
	<form action="#" method="get">
		<table style="width: 240px;">
			<tr>
				<td class='firstColumn'>회&nbsp;사&nbsp;명</td>
				<td><input type="text" id ="companyName" name="companyName"></td>
			</tr>
			<tr>
				<td class='firstColumn'>이&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;름</td>
				<td class='secondColumn'><input type="text" id ="name" name="name"></td>
			</tr>
			<tr>
				<td class='firstColumn'>메&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;일</td>
				<td class='secondColumn'><input type="text" id ="mail" name="mail" value=""></td>
			</tr>
			<tr>
				<td class='firstColumn'>주&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;소</td>
				<td class='secondColumn'><input type="text" id="addr" name="addr"></td>
			</tr>
			<tr>
				<td class='firstColumn'>전&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;화</td>
				<td class='secondColumn'><input type="text" id="tel" name="tel" maxlength="13"></td>
			</tr>
		</table>
		<input type="button" style="width: 100px;" value="명함 만들기" onclick="businessCardMakeFnc();">
	</form>
	
	<h2>명함</h2>
	<div id='businessCardDiv'>
		<div></div>
		<div></div>
		<div></div>
		<hr style="background-color: gray;">
		<div></div>
		<div></div>
	</div>
	
</body>

</html>