<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
	table {
		border-collapse: collapse;
		height: 60px;
	}
	
	table, tr, td{
		border: 1px solid black;
	}
</style>
<title>Insert title here</title>
<script type="text/javascript">
	function age(){
		var docVal = document.getElementById('st').value;
		
		var str = '제 나이는 ' + docVal + '입니다.';
		
// 		alert(str); /*테스트 위한것  */
		var obj = document.getElementById('spanTest');
		obj.innerHTML = str;

	}
</script>
</head>
<body>
	<form>
		<table>
			<tr>
				<td>
					<input type="text" id="st" name="st" value=""> <!--value:사용자입력값  -->
					<input type="button" value="당신의 나이는?" onclick="age();">
				</td>
			</tr>
			<tr>
				<td>
					<span id="spanTest">ㄴㅇㅀㄴㅇㅁㅎ</span>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>