<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
   function accountJoinFnc(){
	   
	   var htmlStr = '';
	   
	   
	   htmlStr += '<h1>새로운 태그1</h1>';
	   htmlStr += '<h1>새로운 태그1</h1>';
	   htmlStr += '<h1>새로운 태그1</h1>';
	   htmlStr += '<h1>새로운 태그1</h1>';
	   htmlStr += '<h1>새로운 태그1</h1>';
	   
	   
// 	   alert(userIdVal);
	   var divObj = document.getElementById('output');
	   
	   divObj.innerHTML = htmlStr;
	   
   }
</script>
</head>
<body>
	
<!--    <h1>새로운 태그1</h1>		 -->
<!--    <h1>새로운 태그1</h1>		 -->
<!--    <h1>새로운 태그1</h1>		 -->
  		
   
   <div id='theBox'>
      <h1>계정 등록 버튼</h1>
      <input type="text" id='userId'>
      <button id='btn1' onclick="accountJoinFnc();">등록</button>
   </div>
   	
   		<h2>등록된 계정</h2>
   <div id='output'
   		style="border: 1px solid black;" >
      
   </div>
</body>

</html>