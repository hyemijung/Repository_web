<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<label class="block clearFix">
		비밀번호 입력
		<span class="block input-icon input-icon-right">
			<input type="password" id="passwd" name="passwd">
			
		</span>
	</label>

	<label class="block clearFix">
		비밀번호 확인
		<span class="block input-icon input-icon-right">
			<input type="password" id="rptPasswd">
			<input type="button"  value="비밀번호확인" onclick="rptPwdInput();">
		</span>
	</label>

<script type="text/javascript">
	
	function rptPwdInput() {
		var passwdObj = document.getElementById("passwd");
		var rptPasswdObj = document.getElementById("rptPasswd");
		
		if (passwdObj.value != rptPasswdObj.value) {
			alert("비밀 번호가 다름");
		}
		
	}
	
	
</script>
</body>
</html>