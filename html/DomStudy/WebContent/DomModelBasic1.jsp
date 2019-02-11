<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>웹 문서구조</title>
<!-- <script type="text/javascript">
	var myObj = document.getElementById('title'); /*이시점에서 document.getElementById('title')이 존재를 하지않으므로 이위치에 스크립트가 있으면 오류이다!! */
	myObj.style.color = '#f00';  
	myObj.style.border = '1px solid black';
	
	alert(myObj.id); 
</script> -->
	
<script type="text/javascript">
	var test = '아니 스크립트를 따로 두개를 써도 되나요?'	
	alert(test);
</script>
</head>
<body>

	<div>
		<h1 id='title'>DOM</h1>
		<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
	</div>
	

	</body>
	
<script type="text/javascript">
	var myObj = document.getElementById('title'); /* element(태그)를 가져오겠다는 것 - h1에서 할수있는 모든 것이 가능해짐(속성들)  */
	
	myObj.style.color = '#f00';  /* . 을 찍으면 인스턴스변수??처럼, 속성들을 가져다 쓸수있음(h1태그에서 자동완성 이용해서 쓸수있는 속성들 다가져다 사용가나ㅡㅇ)  */
	myObj.style.border = '1px solid black';
	
	alert(myObj.id); /* h1으로 가서 . 으로 id로 접근했으므로 - alert창으로 title이라는 글이 뜨는 것*/
	
	test = '이야? 특이하네 생각보다 변수의 라이프 사이클은 꽤나 길군요'
	alert(test);
</script>	
</html>