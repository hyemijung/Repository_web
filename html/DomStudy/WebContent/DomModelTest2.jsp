<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>

</head>
<body>
	<div>
		<h1>선택자</h1>
		<h2 id="title">
			원거리 선택자
		</h2>
		<ul>
			<li>
				getElementById
			</li>
			<li>
				getElementsByTagName
			</li>
		</ul>
		<h2 id="title2">
			근거리 선택자
		</h2>
		<ul id="list">
			<li>
				parentNode
			</li>
			<li>
				childNodes
			</li>
			<li>
				children
			</li>
			<li>
				firstChild
			</li>
			<li>
				previousSibling
			</li>
			<li>
				nextSibling
			</li>
		</ul>
	</div>
	
	
</body>

<script type="text/javascript">

/* id가 list인 요소 중
li의 인덱스가4번인 3번째 li을 선택하여(children)
글자색의 파란색으로 변경하시오
id 사용하지않고 */

	var ulObj = document.getElementsByTagName('ul')[1];
	var liObj = ulObjArr.getElementsByTagName('li')[2];
	/* 아래와 결과는 동일한데 차이점 - 이건 정확히 ul */
	liObj.style.color = '#0054FF';
	
	/* 위와 결과는 동일한데 차이점- 여러개를 가져오고 싶으면 아래와같이 
	   배열을 가져왔으므로 그안에 필요한것들을 불러쓰면됨 */
	var ulObjArr = document.getElementsByTagName('ul');
	var liObj = ulObjArr[1].getElementsByTagName('li')[2];

	
 </script>
</html>