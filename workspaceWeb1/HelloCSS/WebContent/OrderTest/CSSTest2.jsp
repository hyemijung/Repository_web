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
	/*  아래에 콤마로 연결된 .cl_second 이것은 1레벨이다, 콤마는 단순히 이어주는 것 뿐 */
	div ol .cl_first, .cl_second {
		color: green;
	}
	div ol #id_second {
		color: darkgray;
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