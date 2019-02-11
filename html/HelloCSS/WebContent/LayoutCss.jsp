<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	.center {
	  margin: auto;    /* 마진 오토가 아니면 왼쪽정렬됨 */
	  width: 60%;
	  border: 3px solid #73AD21;
	  padding: 10px;
}
</style>
<title>Insert title here</title>
</head>
<body>
	<h2>Center Align Elements</h2>
	<p>To horizontally center a block element (like div), use margin: auto;</p>
	
	<div class="center">
	  <p><b>Note: </b>Using margin:auto will not work in IE8, 
	  		unless a !DOCTYPE is declared.</p>
	</div>
	
</body>
</html>