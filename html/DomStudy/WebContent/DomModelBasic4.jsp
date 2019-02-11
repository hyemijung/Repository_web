<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>

</head>
<body>
	<div title="이게 웹 접근성이야">
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
	var parentObj = document.getElementById('list').parentNode; /* ul의 부모는 div로 접근한것 - 부모는 한명뿐임으로 perentNode*/
	
	alert(parentObj); /* div 그자체로 접근한 것  */
	alert(parentObj.title); /* div의 모든것에 접근하고 .title 로 접근하여 값을 가져온 것  */
	
	parentObj.title = '문자열을 넣으면 끝이네 쉽네'; /* title의 내용수정한것 - 하지만  alert다음에 적어줘서 안뜨는것 같은것 - 디버깅하면 제대로 바껴있는것 보임
	*/
</script>
</html>