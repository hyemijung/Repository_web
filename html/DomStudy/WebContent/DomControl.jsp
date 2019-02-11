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
	</div>
	
	
	
</body>

<script type="text/javascript">
// 새로운 태그 생성
	var newDivTag = document.createElement('div');
	var newH1Tag = document.createElement('h1');
	
	var h1TextTag = document.createTextNode('요소 생성 연습');

// 	속성 설정
	newDivTag.setAttribute('id', 'theBox2'); /* (첫번째 매개변수, 두번째 매개변수)(키, value)  */
	newH1Tag.setAttribute('style', 'color: red');
	
// 	문서 객체 구조화 (관계 설정) - 부모,자식간의 관계설정(관계설정이 안되면 표현을 하지않는다- 실행하면 아무것도 안뜸)
	newH1Tag.appendChild(h1TextTag); /*h1TextTag를 , newH1Tag에 자식으로 추가하겠다  */
	newDivTag.appendChild(newH1Tag);
	
	var bodyObj = document.getElementsByTagName('body')[0];
	
	bodyObj.appendChild(newDivTag); /*body안(아래)에 newDivTag를 넣어서 이를 자식으로 추가함  */
	
	
</script>
</html>