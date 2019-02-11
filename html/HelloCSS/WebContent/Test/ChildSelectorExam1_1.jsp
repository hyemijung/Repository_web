<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<style type="text/css">
   	/* 다른분들의 코드 */
 	 ul > li {
 		color: orange;
 		background-color: green;
 	} 
 	/* 위와 무슨 차이인가? div에서 시작 하고 안하고, div에서 시작하면 div찾고 ul찾고
 	 div없는 코드는 ul(div없는 ul을 바로 찾는것) - 결과가 같아도 코드가 다르면 다른것 */
 	 div > ul > li {
 		color: orange;
 		background-color: green;
 	} 
 	#list > li {
 		color: red;
 		background-color: blue;	
 	} 
 	/* 수많은 아이디 중에 아이디 list를 찾고 li를 찾은 것 
 	- id는 유일식별자이므로 가공할 필요없이 바로 찾아라.(이 방법이 빠르고 가장 좋다) 
 	속도 훨씬 빠름  */
 	div> #list > li {
 		color: red;
 		background-color: blue;	
 	} 
 	/* div를 찾고 수많은 아이디중에 list를 찾고 li찾은 것 
 	- id는 유일식별자이므로 이렇게 하지말라!!*/
 </style>	
<title>Insert title here</title>
</head>
<body>
	<div>
		<h1>선택자</h1>
		<h2 id="title">원거리 선택자</h2>
		<ul>
				<li>getElementById</li>
				<li>getElementsByTagnName</li>
		</ul>
		<h2 id="title2">근거리 선택자</h2>
		<ul id="list">
				<li>parentNode</li>
				<li>childNodes</li>
				<li>children</li>
				<li>firstChild</li>
				<li>previousSibling</li>
				<li>nextSibling</li>
		</ul>
	</div>
	
	<h1>여긴 div랑 관련없는 ul</h1>
		<ul>
		
		</ul>

</body>
</html>