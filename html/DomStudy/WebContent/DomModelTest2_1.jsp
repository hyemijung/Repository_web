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
li의 인덱스가 2번인 3번째 li을 선택하여(children)
글자색의 파란색으로 변경하시오 */

	var ulObj = document.getElementById('list');  /* element(단수이므로, ulObj로 접근 ) */
	var liObj = ulObj.getElementsByTagName('li')[2];
	
	liObj.style.color = '#0054FF';
	
	liObj2.textContent = '와 수정은 대입 연산자 맞지';  /* = 으로 적어주면 수정이되고  */
	liObj2.style.color = liObj.style.color;
	
	alert(liObj2.textContent);  /* = 없이  */

</script>
</html>