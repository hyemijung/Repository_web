<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	var age = 5;

	if (age >= 20) {
		document.write('당신은 성인입니다');
	} else if (age >= 14) {             /* age < 20 은 앞의 조건으로 인해 이미 묵시적으로 적용된것 */
		document.write('청소년입니다');
	} else if (age > 0) {                /* 나이에는 마이너스가 없으므로  */
		document.write('어린이 입니다');   /* else if 로쓰고 끝내도 상관없음(else 안적어줘도됨)  */
	}
</script>
</head>
<body>

</body>
</html>