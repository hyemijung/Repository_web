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
	// 	'싱글따옴표로 문자열을 시작하면    "글자" 문자열   '
	// 	"adfadf 'adf'adf"

	// 	구구단 5단 테이블로 만들어라?

	document.write('<p style=font-weight: bold;>5단' + '<br/>');

	for (var i = 1; i <= 9; i++) {
		var dan5 = '';
		dan5 = 5 * i;

		document.write('5*' + i + '=' + dan5 + '<br/>');
	}
	
	
// 	document.write('<table style="border: 1px solid black"> <tr><td></td></tr> </table>');
</script>
</head>
<body style="font-weight: bold;">

</body>
</html>