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
			<li style="font-style: oblique;">
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
	
	var childObjArr = document.getElementById('list').childNodes; /*자식을 찾을때는 childNodes 복수로 적어줘야  */
	
	
	for (var i = 0; i < childObjArr.length; i++) {
// 		childObjArr[i].style.fontStyle = 'oblique';
		document.write(childObjArr[i].tagName + '<br/>');
	}

	
	/* @ childNodes 는 
	정렬 구성에 영향을 받는다!!!!!!!!!!
	>> 보기좋게 정렬을 해버리면 -> 실행시 공백을 인식하여 undefind가 뜬다
	>> 이것을 공백없이 다 붙여서 일렬로 정렬하면 undefind가 사라진다 */

</script>
</html>