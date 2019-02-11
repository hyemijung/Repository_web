<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>폼</title>
</head>
<body>
	<h1>input 요소</h1>
	<form action="./CSSTest1.jsp" method="get">  <!--액션의 경로(상대경로사용하여):화면전환되도록  
			-전송누르면 CSSTest1실행화면으로 바뀜-->
		<fieldset>
		  <legend>회원가입</legend>
		  <p>
		  		아이디 : <input type="text" name="id" size="12" maxlength="8" />
		  </p>
		  <p>
		  		비밀번호 : <input type="password" size="12" maxlength="8" />
		  </p>
		  <p>
		  		메일 수신 여부 :
		  		<input type="radio" value="y" name="receive" />예        
		  		<input type="radio" value="n" name="receive" />아니요
		  		<input type="radio" value="n" name="receive" />모르겠다
		  		<input type="radio" value="n" name="rec" />모르겠다 
		  		<input type="radio" value="n" name="rec" />그룹테스트 <!--하면 두개가 선택가능 
		  		--name이같은면 그룹으로 묶이고 다르면 다른 그룹 -->
		  		<!-- 유일 선택자 radio를 사용했으므로 같은 그룹 name을 가지면 한가지만 선택,
		  			그룹 name이 다르면 중복 선택이 됨을 확인할수있다  -->
		  </p> 
		  <p>
		  		관심 분야:
			  <input type="checkbox" value="HTML" name="chk1" />HTML
			  <input type="checkbox" value="CSS" name="chk2" />CSS
			  <input type="checkbox" value="Javascript" name="chk3" />Javascript
		  </p>
		  <p>		
			  <input type="submit" value="전송"/>		
			  <input type="reset" value="취소"/>
			  <input type="button" value="확인"/>
			  <input type="image" src="images/search.gif" alt="검색" />
		  </p>
		  <p>
		  		파일 올리기 : <input type="file" />
		  </p>
		  <p>
		  	<input type="hidden" />
		  </p>
		</fieldset>
	</form>
</body>
</html>