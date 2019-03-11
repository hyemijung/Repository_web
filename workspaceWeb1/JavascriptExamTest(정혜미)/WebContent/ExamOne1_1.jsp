<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<style type="text/css">

/*  출력 예시와 문제상의 요구되는 조건을 만족시키기 위한 CSS 만들기 */

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
	
// 회원가입시 정보 입력란에 내용을 기입하지 않을면 사용자에게 알림창을 띄워 알려주고,
// 입력이 필요한곳에 포커스를 가도록하는 함수를 작성.	
	function registerFnc() {
	 	var idVal = document.getElementById('id');
	 	var nameVal = document.getElementById('name');
	 	var pwdVal = document.getElementById('pwd');
	 	var pwdChkVal = document.getElementById('pwdChk');
	 	
	 	if (idVal.value == '') {
	 		alert('아이디를 입력하세요!');
	 		idVal.focus();
	 	} else if (nameVal.value == '') {
	 	 	alert('이름을 입력하세요!');
		} else if (pwdVal.value == '') {
			alert('비밀번호를 입력하세요!')
		} else if (pwdChkVal.value == '') {
			alert('비밀번호 확인란을 입력하세요!');
		} else if (pwdVal.value != pwdChkVal){
			alert('패스워드가 틀립니다. 다시 확인하세요!!')
		} else if (idVal.value != '') {
			alert('성공적으로 가입이 되었습니다.');
		}	
		
	}
	</script>
</head>
<body>

	<form action="#" method="post">
		<table id='userAccountTable'>
			<tr>
				<td>id</td>
				<td><input required="required" type="text" id='id' class='id'
					name="id" size="15" value="">
				</td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input type="text" id='name' class='name' name="name"
					size="15" value="">
				</td>
			</tr>
			<tr>
				<td>password</td>
				<td><input type="password" id='pwd' class='pwd' name="pwd"
					size="15" value="">
				</td>
			</tr>
			<tr>
				<td>password확인</td>
				<td><input type="password" id='pwdChk' class='pwdChk'
					name="pwdChk" size="15" value="">
				</td>
			</tr>
			<tr>
				<td colspan="2" style="text-align: right;">
					<input type="button" value="가입" onclick="registerFnc();"> 
					<input type="reset" value="취소">
				</td>
			</tr>

		</table>
	</form>
</body>
</html>