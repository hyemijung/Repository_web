<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <style type="text/css">
   /* 내방법: 클래스명을 다 설정해줌
   	클래스는 부모가 없다 
   	- 클래스명을 일일히 적어주는 수고가 필요하다
   	- 다른분들 코드보다 속도가 느리다  */
 	div > ul > .ShortDinstance {
 		color: orange;
 		background-color: green;
 	}
 	div > ul > .longDistance {
 		color: red;
 		background-color: blue;	
 	}
 	
 	/* ul > li {
 		color: orange;
 		background-color: green;
 	} 다른분들 코드*/
 	
 	/* #list > li {
 		color: red;
 		background-color: blue;	
 	} 다른분들 코드  */
 </style>	
<title>Insert title here</title>
</head>
<body>
	<div>
		<h1>선택자</h1>
		<h2 id="title">원거리 선택자</h2>
		<ul>
				<li class="longDistance">getElementById</li>
				<li class="longDistance">getElementsByTagnName</li>
		</ul>
		<h2 id="title2">근거리 선택자</h2>
		<ul id="list">
				<li class="ShortDinstance">parentNode</li>
				<li class="ShortDinstance">childNodes</li>
				<li class="ShortDinstance">children</li>
				<li class="ShortDinstance">firstChild</li>
				<li class="ShortDinstance">previousSibling</li>
				<li class="ShortDinstance">nextSibling</li>
		</ul>
	</div>
</body>
</html>