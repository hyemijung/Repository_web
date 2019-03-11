<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
	table{
		border-collapse: collapse;
	}
	
	table, tr, td{
		border: 1px solid black;
	}
</style>
<!--자바스크립트도 분리할수있다(이후 코드관리를 위하여)  
	공통단의 관리를 위한것(경험자들만)-->
<script type="text/javascript" src="./js/basic.js"></script> 
<title>Insert title here</title>
<script type="text/javascript">
	function showVal(){
		alert('일반 함수 호출');
	}
	
// 	function  linkTest(){
// 		alert('외부 함수 호출');
// 	}
</script>
</head>
<body>
	
	<table>
		<tr>
			<td onclick="showVal();">   <!--td 를 클릭하면 이벤트 발생(글자를 누른것이 아님)  -->
			1)같은 파일 안에서 함수 선언후 '일반 함수 호출' 알림창 띄우기
			</td>
		</tr>
		<tr>
			<td onclick="linkTest();">
			2)다른 파일에 선언되어 있는 함수를 호출하여
			   '외부 함수 호출' 알림창 띄우기</td>
		</tr>
	</table>
</body>
</html>