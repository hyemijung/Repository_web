<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" 
			content="text/html; charset=UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	 <!-- 질문: 1행에 스타일 width를 적용하면 왜 나머지 친구들도 적용되는지?? -->
		<!-- width를 하나만 바꾸는데 큰쪽에 맞춰서 바뀜  -->
		<!-- 각 브라우저에 따른 기본값, 틀린것 또는 이럴것이다 라고 해서
		입력되는 묵시적 코드 -->
		<!-- width를 안적으면 글자를 기준으로 기본값에 맞춰짐(묵시적)
		아무리 명시적으로 적어도 우선순위에 따라 실행되므로 달라보임 (브라우저의 힘- 니가 잘못한것 같으니 내가 고쳐줄께)
		<table>(우선순위)가장 먼저실행 500px -> td 100px -> td 300px인데 알아서 td 400px 처럼 맞춰버림 -->
		<!--하나하나에 대해 명시적으로 다 적어줘야한다(개발자에게 묵시적따위는 없다)  -->
		<!-- 브라우저마다 단위도 다 다르다 -->
		<h2>2행2열 표 만들기</h2>
		<table border="1px" width="300px"> 
			<tr>
				<td width="100px">1행 1열</td>
				<td width="300px">1행 2열</td>
			</tr>
			<tr>
				<td>2행 1열</td>
				<td width="200px">2행 2열</td>
			</tr>
		</table>
		
		
			
		
		
	</body>
</html>
