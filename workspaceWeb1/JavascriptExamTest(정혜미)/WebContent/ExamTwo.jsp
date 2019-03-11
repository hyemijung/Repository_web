<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">

/*  출력 예시와 문제상의 요구되는 조건을 만족시키기 위한 CSS 만들기 */

	table, tr, td{
		border: 1px solid black;
		border-collapse: collapse;
	}
	
	table {
		width: 240px;
	}
	
	.firstColumns {
		width: 70px;
		font-weight: bolder;
	}
	
	.secondColumns {
		width: 160px;	
		text-align: center;	
	}
	
	.secondColumns > input {
		width: 130px;	
	}
	
	#businessCardDiv {
		width: 300px;
		height: 180px;
		border: 1px Solid black;				
	}
	
	#businessCardDiv > div {
		height: 30px;
	}
	
	
	
	
	
</style>

<title>개인 정보 등록하기</title>


</head>

<body>
	
	<form action="#" method="get">
		<table>
			<tr>
				<td class="firstColumns">회&nbsp;사&nbsp;명</td>
				<td class="secondColumns">
					<input type="text" name="companyName" value="">
				</td>
			</tr>
			<tr>
				<td class="firstColumns">이&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;름</td>
				<td class="secondColumns">
					<input type="text" name="name" required="required" value="">
				</td>
			</tr>
			<tr>
				<td class="firstColumns">메&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;일</td>
				<td class="secondColumns">
					<input type="text" name="mail" value="">
				</td>
			</tr>
			<tr>
				<td class="firstColumns">주&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;소</td>
				<td class="secondColumns">
					<input type="text" name="addr" value="">
				</td>
			</tr>
			<tr>
				<td class="firstColumns">전&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;화</td>
				<td class="secondColumns">
					<input type="text" name="tel" maxlength="13" value="">
				</td>
			</tr>
		</table>
		<input type="button" style="width: 100px;" value="명함 만들기" 
				onclick="businessCardMakeFnc();">
	</form>
	
	<h2>명함</h2>
	<div id='businessCardDiv' >
		<div style="text-align: right; background-color:#008299;"></div>
		<div style="font-weight: bolder; font-size: 30px; "></div>
		<div style="background-color:#7EFFFF; "></div>
		<hr style="background-color: gray;">
		<div></div>
		<div style="color: red;"></div>
	</div>
	
</body>

<script type="text/javascript">

//  명함을 만들기 위한 입력값을 사용자가 입력하고,
// 명함 만들기라는 버튼을 마우스 왼쪽 클릭하면 ,
// 그아래에 정해진 템플릿으로 사용자가 입력한 값처럼 최종명함이 만들어 지도록하는 함수
	function businessCardMakeFnc() {
// 		var divTag = document.getElementById('businessCardDiv');
		
		var companyNameVal = document.getElementsByName(companyName).value;
		companyNameVal.appendChild(divTag)[0];
		 companyNameVal.value('ddff');
		
		var nameNameVal = document.getElementsByName(Name).value;
		
		var mailVal = document.getElementsByName(mail).value;
		
		var addrVal = document.getElementsByName(addr).value;
		
		var telVal = document.getElementsByName(tel).value;

		console.log(companyNameVal.value);
		
		
	}

</script>

</html>