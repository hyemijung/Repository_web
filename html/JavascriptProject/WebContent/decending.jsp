<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	// 10부터 1까지 내림차순으로
	// 2의 배수(짝수)만 출력하시오
	// 혜선씨가 실수 바로잡아줌 
	// -> for문을  쓸때는 그안에서 선언이 되므로 자바처럼 그전에 따로 변수 선언할 필요가 없다

	for (var i = 10; i >= 1; i--) {
		if (i % 2 == 0) {
			document.write(i + '<br/>');
		}
	}
</script>
	</head>
	<body>

	</body>
	</html>
