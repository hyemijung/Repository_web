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
		<button id="btn" onclick="h1TagMaker();">나를 마우스 왼쪽 클릭하면 h1태그가 생겨</button>
	</div>
	
	<div id="h1Container">
<!-- 		<h1>새로 만들어진 태그1</h1> -->
<!-- 		<h1>새로 만들어진 태그1</h1> -->
<!-- 		<h1>새로 만들어진 태그1</h1> -->
<!-- 		<h1>새로 만들어진 태그1</h1> -->
	
<!-- 		<h1>새로 만들어진 태그1</h1> -->
<!-- 		<h1>새로 만들어진 태그2</h1> -->
<!-- 		<h1>새로 만들어진 태그3</h1> -->
<!-- 		<h1>새로 만들어진 태그4</h1> -->
	</div>
	
</body>

<script type="text/javascript">
 
/*	1. h1태그를만든다
	2. h1태그안에 들어갈 TextNode를 만든다
	3. 만들어진 h1태그와 부모형제 관계를 설정한다. 
		누구랑? id:h1Container인 div태그랑
	4. 버튼을 클릭할때마다 h1태그가 만들어지도록?
		- onclick 만들고
		- 클릭할때마다 수행될 함수를 만들자
		(!!!함수안 수행문 못만들겠어)*/

		
		/* 1111111 로 만들어지게 한는 코드 */
		function h1TagMaker() {
			var newH1Tag = document.createElement('h1');
		 	var newH1TagText = document.createTextNode('새로 만들어진 태크1');
			
		 	newH1Tag.appendChild(newH1TagText);
			
		 	var newDiv = document.getElementById('h1Container');
		 	newDiv.appendChild(newH1Tag);	
		}
		


		/*  12345 로 만들어지게하는 코드(대성씨 코드) */
		
// 		var cnt = 0;
// 		var newDiv = document.getElementById('h1Container');
// 		cnt = 1;
		
		/* 전역변수의 특징가짐(다른 함수들이 있으면 이것들을 얼마든지 사용 가능하다) - 변수의 라이프사이클 알아야 한다!!!
		- 위와같이 function밖에 있는 것들은 한번만 사용됨 
		!!!! 이렇게 전역변수로 사용될 밖에 적는것은 아주 신중해야된다!!!- 공통단으로 사용됨으로*/
	
		
		/* 지역변수의 특징가짐 */
// 		function h1TagMaker() {
// 			var newH1Tag = document.createElement('h1');
// 			var newH1TagText = document.createTextNode('새로 만들어진 태크' + cnt);
// 			newH1Tag.appendChild(newH1TagText);
// 			newDiv.appendChild(newH1Tag);
// 			cnt++;
// 		}	




	/* 내가한 실수 기록  */	
// 	var newH1Tag = document.createElement('h1');
// 	var newH1TagText = document.createTextNode('새로 만들어진 태크1');
	
// 	newH1Tag.appendChild(newH1TagText);
	
// 	var newDiv = document.getElementById('h1Container');
// 	newDiv.appendChild(newH1Tag);	
	
// 	function h1TagMaker() {
		
// 	}
</script>
</html>