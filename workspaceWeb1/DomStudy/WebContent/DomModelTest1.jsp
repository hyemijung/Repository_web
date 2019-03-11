<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>웹 문서구조</title>

</head>
<body>

	<div>
		<h1 id='title'>DOM</h1>
		<p id='contents'>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
	</div>


</body>

<!-- (오로지 자바스크립트로 해결하시오)
p태그
id를 지정해줘서
글자색을 변경하고
경계선을 점선, 파란색 계열 2px정도 크기로 지정하시오 -->

<script type="text/javascript">
	var myObj = document.getElementById('title'); /* element(태그)를 가져오겠다는 것 - h1에서 할수있는 모든 것이 가능해짐(속성들)  */

	myObj.style.color = '#f00'; /* . 을 찍으면 인스턴스변수??처럼, 속성들을 가져다 쓸수있음(h1태그에서 자동완성 이용해서 쓸수있는 속성들 다가져다 사용가나ㅡㅇ)  */
	myObj.style.border = '1px solid black';

	alert(myObj.id); /* h1으로 가서 . 으로 id로 접근했으므로 - alert창으로 title이라는 글이 뜨는 것*/

	var myObj2 = document.getElementById('contents');

	myObj2.style.color = '#9354ED';
	myObj2.style.border = '2px dotted #00A2C9';
</script>
</html>