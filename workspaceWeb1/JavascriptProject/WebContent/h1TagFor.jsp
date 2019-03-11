<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	for (var i = 6; i >= 1; i--) {
		document.write('<h' + i + '>h' + i + '재미있는 자바스크립트</h' + i + '>');
	}

	// 	'<h' + i + '>h' + i + '재미있는 자바스크립트</h' + i + '>'
	// 아래와 정확히 동일한 코드이다 -> 규칙이 있으니 for문을 적은것이다
</script>
</head>
<body>
	<h6>h6재미있는 자바스크립트</h6>
	<h5>h6재미있는 자바스크립트</h5>
	<h4>h6재미있는 자바스크립트</h4>
	<h3>h6재미있는 자바스크립트</h3>
	<h2>h6재미있는 자바스크립트</h2>
	<h1>h6재미있는 자바스크립트</h1>
</body>
</html>