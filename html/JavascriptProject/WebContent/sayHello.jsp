<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
// 아침인사 버튼을 마우스 왼쪽 클릭하면
// 경고창(알림창)으로 보여준다

// 아침인사 버튼을 마우스 왼쪽 클릭하면
// 경고창(알림창)으로 다른 것을 보여준다

// 헤어질 때 인사 버튼을 마우스 왼쪽 더블클릭하면
// 경고창(알림창)을오 알려준다

	function mornig(){
		alert('좋은 아침이예요');
	}

	function afternoon(){
		alert('점심 식사는 하셨어요?');			
	}
	
	function bye(){
		alert('안녕히 가세요');
	}

</script>
</head>
<body>
	<button onclick="mornig();">아침인사 버튼</button>
	<button onclick="afternoon();">점심인사 버튼</button>
	<button ondblclick="bye();">헤어질 때 인사 버튼</button>

</body>
</html>