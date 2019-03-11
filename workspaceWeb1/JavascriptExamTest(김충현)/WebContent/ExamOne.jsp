<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<style type="text/css">
table, tr, td {
	border: 1px solid black;
}

table {
	border-collapse: collapse;
	width: 210px;
}

</style>

<title>회원가입</title>

<script type="text/javascript">
	function memberJoinFnc() {
		 
		
		var idVal = document.getElementById('id');
		var nameVal = document.getElementById('name');
		var pwdVal = document.getElementById('pwd');
		var pwdChkVal = document.getElementById('pwdChk');
		if (idVal.value == '') {
			alert("아이디를 입력하세요!");
			idVal.focus();
			return;
		}
		else if (nameVal.value == '') {
			alert("이름을 입력하세요!");
			nameVal.focus();
			return;
			
		}else if (pwdVal.value == '') {
			alert('비밀번호를 입력하세요!');
			pwdVal.focus();
			return;
			
		}else if (pwdChkVal.value == '') {
			alert('비밀번호 확인란을 입력하세요!');
			pwdChkVal.focus();
			return;
			
		}else if (pwdVal.value != pwdChkVal.value) {
			alert('패스워드가 틀립니다.\n다시 확인하세요!!');
			return;
		}else{
			alert('성공적으로 가입이 되었습니다.');
			return;
		}
	}
	
	function registerFnc(){
		var tableObj = document.getElementById('userAccountTable');
		var tdArr = tableObj.getElementsByTagName('td');
		
		var tdTagLen = tdArr.length;
		for (var i = 0; i < tdTagLen; i++) {
			tableObj.removeChild(tdArr[0]);
		}
	}
		
</script>
</head>
<body>

	<form action="#" method="post">
		<table id='userAccountTable'>
			<tr>
				<td>id</td>
				<td><input type="text" id='id' class='id' name="id" size="15"></td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input type="text" id='name' class='name' name="name" size="15"></td>
			</tr>
			<tr>
				<td>password</td>
				<td><input type="password" id='pwd' class='pwd' name="pwd" size="15"></td>
			</tr>
			<tr>
				<td>password확인</td>
				<td><input type="password" id='pwdChk' class='pwdChk' name="pwdChk" size="15"></td>
			</tr>
			<tr>
				<td colspan="2" style="text-align: right;">
					<button onclick="memberJoinFnc();">가입</button>
					<button onclick="registerFnc();">취소</button>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>