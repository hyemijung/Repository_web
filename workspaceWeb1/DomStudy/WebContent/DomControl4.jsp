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
		<button id="btn" onclick="h1TagRemoveFnc();">
			나를 마우스 왼쪽 클릭하면 h1태그가 삭제되는 버튼
		</button>
	</div>
	
	<div id="h1Container">
		<h1>새로운 태그1</h1>
		<h1>새로운 태그2</h1>
		<h1>새로운 태그3</h1>
	</div>
	
</body>

<script type="text/javascript">
	function	h1TagRemoveFnc(){
		var divObj = document.getElementById('h1Container');
		var h1ObjArr = divObj.getElementsByTagName('h1');
		
		divObj.removeChild(h1ObjArr[0]);  /* h1 한개일때 이렇게 지운다 */
// 		divObj.removeChild(h1ObjArr);  	/* 이렇게 한다고 3개 한꺼번에 안지워짐- 매개변수의 값은 하나의 단수형태로 들어가야 한다!!  */
				
	}

	
// 	한번 클릭하면 h1 태그 3개가 전부 지워지는 것을 만들어라?
	
	
	
	/* 태그 삭제
	선택 요소.removeChild(선택 요소2);
	선택 요소의 자식인 선택 요소2를 삭제	 
	
	부모에서 자식을 지우는 것!!!!!*/
	
	
</script>
</html>