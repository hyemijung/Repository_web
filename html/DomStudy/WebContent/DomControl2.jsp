<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<div id="theBox">
		<h1>요소 생성 연습</h1>
<!-- 	<button id="btn1">버튼1</button><button id="btn2">버튼2</button> -->
	</div>
		
</body>

<script type="text/javascript">
//새로운 태그 생성

	var newButtonTag1 = document.createElement('button');
	var newButtonTag2 = document.createElement('button');
		
	var newButtonTextTag1 = document.createTextNode('버튼1');	
	var newButtonTextTag2 = document.createTextNode('버튼2');	
	
// 	속성 설정
	
	newButtonTag1.setAttribute('id', 'btn1');
	newButtonTag2.setAttribute('id', 'btn2');
	
// 	문서 객체 구조화 (관계 설정) 
		
// 	newH1Tag.appendChild(newButtonTag1); /*(실수1) h1태그와 button태그는 형제이다!! */
// 	newH1Tag.appendChild(newButtonTag2);
	
	newButtonTag1.appendChild(newButtonTextTag1);
	newButtonTag2.appendChild(newButtonTextTag2);
	
// 	var divObj = document.getElementsByTagName('div')[0];  /* div가 더 생기거나하면 위험해짐  */
	var divObj = document.getElementById('theBox'); /* 막강한 id선택자가 있다면 그것을 사용한다(속도 빠름)  */
	
	divObj.appendChild(newButtonTag1);
	divObj.appendChild(newButtonTag2);
	
/* (실수2) 존재하는 건 만들지말라!!! */
	
</script>
</html>