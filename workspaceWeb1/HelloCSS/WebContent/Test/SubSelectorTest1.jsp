<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
   http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<style type="text/css">
/* 		하위선택자 사용 */
		body div p {
			border: 1px dotted blue;
			padding-left: 100px;
			padding-top: 50px;
		}
/* 		위와 차이점
		- 위의 것은 body안에 새로운 p태그가 생기면 위의 것은 오답(모호성) - 새로 생기는 것들에도 적용되므로
		- 아래의 것은 자식선택자로 정확하고 저위치만 찾아가 세개의 p태그만 적용하는 것		 */
		body> div > div > ul > li > p {
			border: 1px dotted blue;
			padding-left: 100px;
			padding-top: 50px;
		}
		
/* 		자식선택자 사용 */
		body > div > ul > li {
			border: 1px solid red;
			padding-left: 30px;
			padding-right: 30px;
			padding-top: 60px;
			padding-bottom: 60px;
		}
	</style>
   <title>Insert title here</title>
</head>

<body>
    <div>
      <h1>선택자</h1>
      <h2 id="title">원거리 선택자</h2>
      <ul>
         <li>getElementById</li>
         <li>getElementsByTagnName</li>
      </ul>

      <h2 id="title2">근거리 선택자</h2>
      <div title='select연습'>
         <ul id="list">
            <li>parentNode</li>
            <li><p>childNodes</p></li>
            <li><p>children</p></li>
            <li><p>firstChild</p></li>
            <li>previousSibling</li>
            <li>nextSibling</li>
         </ul>
      </div>
   </div>
   
   <p>이 친구는 실행되면 안돼</p>
</body>
</html>