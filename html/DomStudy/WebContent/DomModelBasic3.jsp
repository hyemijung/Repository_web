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
	</div >
</body>

<script type="text/javascript">
	var myList = document.getElementsByTagName('ul');
	
	myList[1].style.border = '2px solid blue';   
	
	var myObjArr = myList[0].getElementsByTagName('li');
	
	for (var i = 0; i < myObjArr.length; i++) {
		myObjArr[i].style.border = 'solid 1px #f00';
	}
	
	
	myObj.style.border = 'solid 1px #f00';
</script>
</html>