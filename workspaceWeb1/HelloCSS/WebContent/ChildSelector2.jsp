<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	li > p {
	  	background-color: yellow;
	}
	li > h2{
	  	background-color: red;	
	}
	li > div > p {
		background-color: green;
	}
</style>
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome to My Homepage</h1>

	<ol>
		<li>
		  <h2>My name is Donald</h2>
		  <div>
		  	<p>I live in Duckburg.</p>
		  </div>
		</li>
	</ol>
	
	<div>
		<ol>
		<li>
		  <h2>My name is Donald</h2>
		  <p>I live in Duckburg.</p>
		</li>
		</ol>
	  <span><p>I will not be styled.</p></span>
	</div>
	
	<p>My best friend is Mickey.</p>

</body>
</html>