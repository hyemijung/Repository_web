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
		<button id="btn" onclick="h1TagRemoveFnc();">나를 마우스 왼쪽 클릭하면
			h1태그가 삭제되는 버튼</button>
	</div>

	<div id="h1Container">
		<h1>새로운 태그1</h1>
		<h1>새로운 태그2</h1>
		<h1>새로운 태그3</h1>
	</div>

</body>

<script type="text/javascript">
	// 대성씨 코드를 발전시킨 샘코드 - 동적코드

	function h1TagRemoveFnc() {
		var divObj = document.getElementById('h1Container');
		var h1ObjArr = divObj.getElementsByTagName('h1'); 
		
		var h1TagLen = h1ObjArr.length;
		for (var i = 0; i < h1TagLen; i++) {
// 			alert(i + '번째 자식의 갯수: ' + h1ObjArr.length );

// 			var h1ObjArr = divObj.getElementsByTagName('h1');
			divObj.removeChild(h1ObjArr[0]);
		}
	}

	// 	한번 클릭하면 h1 태그 3개가 전부 지워지는 것을 만들어라?

	
</script>
</html>