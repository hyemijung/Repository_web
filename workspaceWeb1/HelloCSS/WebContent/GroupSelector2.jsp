<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<style>
	h1, p {
	  background-color: yellow;
	}
	
	/*아래코드를 합친것과 위의 것은 동일  
	- 그니까 따로쓰지말고 ,콤마를 사용하여 같이 쓰라는 의미
	h1,p 의 의미는 = h1 태그쓰고 p 태그 따로쓴거랑 동일
	 h1 {
	  background-color: yellow;
	}
	p {
	  background-color: yellow;
	} */
	
	
	/* talbe도 보더주고, tr도 보더주고 td도 보더를준, 각각 border를 준것 */
	 table, tr,  td {
		border: 1px solid black;
	} 
	
/* 	collapse는 table에 적용한다 tr이나 td가 아니라 */
	table {
		border-collapse: collapse;    
	}
	
/* 	주석 처리하면서 위의 것과 비교해봐라 */
	/* table > tr > td {
		border: 1px solid black;
	} */
	
	div > h1, div li {
		border: 1px solid black;
	}
	</style>
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome to My Homepage</h1>

	<div>
	  <p>My name is Donald.</p>
	  <p>I live in Duckburg.</p>
	  <h1>div가 부모다</h1>
	  <ul>
	  	<li>1</li>
	  	<li>2</li>
	  </ul>
	</div>
	
	<p>My best friend is Mickey.</p>
	
	<table style="width: 500px;">
		<tr>
			<td>1</td>
		</tr>
		<tr>
			<td>1</td>
		</tr>
	</table>

</body>
</html>