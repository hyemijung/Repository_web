<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	var year = 400;

	// 	민성씨 코드
	// 의미 자체가 다름 - 난리가 남 (중첩 if는 조심히 사용해야함!!!!!!!!)
	// 중첩이라는건 안으로 들어가는 순간 &&를 하고 들어간다는 것 - 부가적으로 의미를 붙이는 것들
	// 	그 결과안으로 들어가서 더 부가적으로 자세하게 나누려고 할때 사용
	if (year % 4 == 0) {
		if (year % 100 == 0) {
			document.write('평년');
		} else if (year % 400 == 0) {
			document.write('윤년');
		} else {
			document.write('윤년');
		}
	} else {
		document.write('평년');
	}
</script>

</head>
<body>

</body>
</html>