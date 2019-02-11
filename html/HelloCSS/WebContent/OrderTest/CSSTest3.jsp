<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
	div {
		color: blue;
	}
	div ol {
		color: red;
	}
	
	div ol .cl_first {
		color: darkgray;
	}
	/* div ol .cl_first 동일한데 이때는 코드의  순서에 따라 다크그레이적용하고 그다음 코드 그린을 적용한것  */
	div ol .cl_first, .cl_second {
		color: green;
	}
	
</style>
<title>Insert title here</title>
</head>
<body>
	<div>
		<ol>
			<li id="id_first" class="cl_first">first</li>
			<li id="id_second" class="cl_second">second</li>
			<li id="id_third" class="cl_third">third</li>
		</ol>
	</div>
</body>
</html>