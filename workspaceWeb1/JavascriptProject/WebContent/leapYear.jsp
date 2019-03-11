<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	var year = 400;

// 	내가 잘못한 것!! 범위처럼 딱딱 나누어지는 것이 아님을 파악하지 못함
	if (year % 4 == 0) {
// 		document.write('윤년');
		if (year % 100 == 0) {
			document.write('평년');
		} else if (year % 400 == 0) {
			document.write('윤년');
		} else {
			document.write('평년');
		}
	} 
</script>

</head>
<body>

</body>
</html>