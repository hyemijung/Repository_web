<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<button onclick="primeIsuueAlramFnc();">
		이벤트와 함수의 관계
	</button>
	
</body>

<script type="text/javascript">
	function primeIsuueAlramFnc() {    /*function은 사용하는 순간 실행되는 것(이벤트 없으면 정의만 된 상태인 것)  */
		alert('function -건강을 지켜야 할 10가지  n첫째 균형잡힌 식사 및 습관'); /*function은 호출하는만큼 실행된다(여러번 가능!)  */
	}
	
	primeIsuueAlramFnc(); /*이렇게 함수호출하면 한번만 사용 되는것 */
	alert('건강을 지켜야 할 10가지  n첫째 균형잡힌 식사 및 습관'); /* 이건 위의 함수와 클리버튼과 상관없이 한번만 실행되고 끝난다  */
</script>
</html>