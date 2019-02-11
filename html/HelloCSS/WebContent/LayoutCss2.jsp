<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<style>
		.right {
		  position: absolute;  /* 브라우저 기준 절대위치 (기본은 inherit:상속임)*/
		  right: 0px;         /*  position이 선언되었기 때문에 그다음에 쓸수있는 속성들이다 */
		  width: 300px;
		  border: 3px solid #73AD21;
		  padding: 10px;
		}
	</style>
<title>Insert title here</title>
</head>
<body>
	<h2>Right Align</h2>
	<p>An example of how to right align elements with the position property:</p>
	
	<div class="right">
	  <p>In my younger and more vulnerable years my father gave me some advice that I've been turning over in my mind ever since.</p>
	</div>
</body>
</html>