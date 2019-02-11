<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	
	/* 문자열
	 	저장하고 싶으면 - 쌍따옴표 "" 도 싱글따옴표도  '' 다된다 (회사규칙이 정답)
		jsp를 위해 싱글따옴표를 사용하자 (풀스텍이라 가정하고)*/
		
	/* 문자열
		숫자
		논리형
		널 null 
		모두 var 로 변수 선언할수 있다 */
		
	var txt1 = "자바스크립트";
	var txt2 = '10';
	
	document.write(txt1 + '<br/>');
	document.write(txt2);
	
	txt1 = 10 + 30 + txt2 + '안되나?';
	
	document.write('<br/>');
	document.write(txt1);
	
	
</script>
</head>
<body>
	
</body>
</html>