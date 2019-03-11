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
	// 대성씨 코드

	function h1TagRemoveFnc() {
		var divObj = document.getElementById('h1Container');

		for (var i = 0; i < 3; i++) {

// 			divObj.removeChild(h1ObjArr[0]);
// 			divObj.removeChild(h1ObjArr[0]);
// 			divObj.removeChild(h1ObjArr[0]);  /* 이세개를 적어 이렇게 하면 지워짐(한번 누를때 한개씩!!)  */
// 하나를 지우면 남은것들이 지워진 자리를 채우면서 배열의 길이가 줄어듬
// 첫번째 자식이 하나씩 지워지는 것

// 			divObj.removeChild(h1ObjArr[0]); /* 이렇게 세개하면 한개만 지워지고 두개 안지워짐 */
// 			divObj.removeChild(h1ObjArr[1]);
// 			divObj.removeChild(h1ObjArr[2]);

			var h1ObjArr = divObj.getElementsByTagName('h1');
			divObj.removeChild(h1ObjArr[0]);
		}
	}

	// 	한번 클릭하면 h1 태그 3개가 전부 지워지는 것을 만들어라?

	
</script>
</html>