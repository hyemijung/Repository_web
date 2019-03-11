<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

// 함수 하나로 여러개 사용

// [ 전달(인자) 값이 있는 함수 ]
// 매개변수
// [함수호출문]
// function 함수명(매개변수1, 매개변수2, ...){

// }

// [호출방식]
// 함수명(인자값1, 인자값2, ...);

	function greet(theText, str) {
		alert(theText + str);
	}
// 오버로딩 (해봤는데 안됨;;; 위의 내용이 사라져 아래의 것만 수행됨- 그래서 같은 이름으로 만들어서는 안됨)
	function greet(theText) {
		alert(theText);
	}
	
</script>
</head>
<body>
	<button onclick="greet('반갑습니다!', ' 홍길동님');">버튼1</button>
	<button onclick="greet('안녕히 가세요!');">버튼2</button>
	<button onclick="greet(1+2);">버튼3</button>

</body>
</html>