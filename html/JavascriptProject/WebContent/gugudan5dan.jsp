<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	// 검은색:변수명

	// 	'dafad d "df" daf'
	// 	' 싱글따옴표로 문자열을 시작하면    "글자(는 쌍따옴표로 감싸고)" 문자열 '
	// 	"adfadf 'adf'adf"
	// " 쌍따옴표로 문자열을 시작하면  '글자(는 싱글따옴표로 감싸고)'   문자열"
	// 	구구단 5단 테이블로 만들어라?

			
// 샘코드
			
	var htmlStr = '';
	var danNum = 5;
// 	+= 의 의미   --> 문자열을 더할때 사용  htmlStr = htmlStr + 'adfdaf';
// 문자열에대해 공부해라
	
// 	htmlStr += '<table>';
// 	htmlStr += '<tr><td>5*1=5</td></tr>';
// 	htmlStr += '<tr><td>5*2=10</td></tr>';
// 	htmlStr += '<tr><td>5*3=15</td></tr>';
// 	htmlStr += '<tr><td>5*4=20</td></tr>';
// 	htmlStr += '<tr><td>5*5=25</td></tr>';
// 	htmlStr += '<tr><td>5*6=30</td></tr>';
// 	htmlStr += '<tr><td>5*7=35</td></tr>';
// 	htmlStr += '<tr><td>5*8=40</td></tr>';
// 	htmlStr += '<tr><td>5*9=45</td></tr>';
// 	htmlStr += '<table>';
	
	htmlStr += '<table>';
	htmlStr += '<tr><th>5단</th></tr>';
	
	
	for (var i = 1; i <= 9; i++) {
		
		htmlStr += '<tr><td>' + danNum + '*' + i + '=' + (danNum * i) + '</td></tr>';
	}
	
	
	document.write(htmlStr);
	

</script>
</head>
<body>

	<table>
		<tr>
			<td>5단</td>
		</tr>
		<tr>
			<td>5*1=5</td>
		</tr>
		<tr>
			<td>5*2=10</td>
		</tr>
		<tr>
			<td>5*3=15</td>
		</tr>
		<tr>
			<td>5*4=20</td>
		</tr>
		<tr>
			<td>5*5=25</td>
		</tr>
		<tr>
			<td>5*6=30</td>
		</tr>
		<tr>
			<td>5*7=35</td>
		</tr>
		<tr>
			<td>5*8=40</td>
		</tr>
		<tr>
			<td>5*9=45</td>
		</tr>
	</table>
</body>
</html>