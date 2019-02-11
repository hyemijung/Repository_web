<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
	.center{
	 	text-align: center;
	}
</style>
<title>Insert title here</title>
</head>
<body>
	<h1 style="font-weight: bold;">label 요소</h1>
		<p>회원가입 서식 작성</p>
		<form action="">    
			<table style="border: 1px solid black; "> 
				<tr>
					<td class="center">이름</td>
					<td>
						<input type="text" size="12" maxlength="8" />
					</td>
				</tr>
				<tr>
					<td class="center">아이디</td>
					<td>
						<input type="text" name="id" size="12" maxlength="8" />
					</td>
				</tr>
				<tr>
					<td class="center">비밀번호</td>
					<td>
						<input type="password" size="12" maxlength="8" />
					</td>
				</tr>
				<tr>
					<td class="center">비밀번호확인</td>
					<td>
						<input type="password" size="12" maxlength="8"/>
					</td>
				</tr>
				<tr>
					<td class="center">주민번호</td>
					<td>
						<input type="text" maxlength="6"/>
						<input type="password" maxlength="7"/>
					</td>
				</tr>
				<tr>
					<td class="center">이메일</td>
					<td>
						<input type="email"  />
					</td>
				</tr>
				<tr>
					<td class="center">핸드폰</td>
					<td>
						<input type="number" size="12" maxlength="11"/>
					</td>
				</tr>
				
					
			</table>
		</form>
</body>
</html>