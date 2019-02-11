<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	var year = 2012;
// 	기성씨 코드
	/* && 연산자가 우선순위 -> 괄호하는 습관들이자 */
	
// 	즉, ① 서력 기원 연수가 4로 나누어 떨어지는 해는 우선 윤년으로 하고, (하고 -> && 연산자)
// ② 그 중에서 100으로 나누어 떨어지는 해는 평년으로 하며, 
// ③ 다만 400으로 나누어 떨어지는 해는 다시 윤년으로 정하였다. (추가해라)
// 	윤년이란?
// 	1. 년도 % 4 == 0 윤년
// 	2. 그중에서 -> (1번의 조건을 만족하고) 년도 % 100 == 0 평년
// 	2-1. (1번의 조건을 만족하고) 년도 % 100 != 0 윤년
// 	3. 다만(1번과 2번을 만족하고) 년도 % 400 == 0 윤년
// 	1~3에 포함되지 않는 경우는 평년
// 400년에 97년을 윤년으로 두고 있다
	if (((year % 4 == 0) && (year % 100 != 0)) || (year & 400 == 0)){
		document.write('윤년입니다');
	} else {
		document.write('평년입니다');
	}

			
		
</script>

</head>
<body>

</body>
</html>