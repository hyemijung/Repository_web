<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	div p {
	  background-color: yellow;
	}
/* 	위 아래 주석처리하며 차이점을 알아봐라 */
	div > p {
	  background-color: yellow;
	}
</style>
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome to My Homepage</h1>

	<div>
	  <h2>My name is Donald</h2>
	  <ul>
	  	<li>
	  		<p>li태그가 부모다</p>
	  	</li>
	  </ul>
	  <p>div가 부모다</p>
	</div>
	
	<p>body가  부모다</p>

</body>
</html>