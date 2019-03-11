<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
   function accountJoinFnc(){
	   var divObj = document.getElementById('output');
	   var htmlStr = '';
	   
	   alert(divObj.innerHTML);
	   
	   htmlStr += '<h1 style="color:red;">새로운 태그1</h1>';
	   htmlStr += '<h1>새로운 태그2</h1>';
	   htmlStr += '<h1>새로운 태그3</h1>';
	   htmlStr += '<h1>새로운 태그4</h1>';
	   htmlStr += '<h1>새로운 태그5</h1>';
	   
	   
// 	   alert(userIdVal);
	   
// 	   divObj.innerHTML = htmlStr; /* 하면 기존의 글씨 다 지우고 덮어버림  */
	   divObj.innerHTML = divObj.innerHTML + htmlStr;
	 
	   
   }
</script>
</head>
<body>
	
<!--    <h1>새로운 태그1</h1>		 -->
<!--    <h1>새로운 태그1</h1>		 -->
<!--    <h1>새로운 태그1</h1>		 -->
  		
   
   <div id='theBox'>
      <h1>계정 등록 버튼</h1>
<!--       <input type="text" id='userId'> -->
      <button id='btn1' onclick="accountJoinFnc();">등록</button>
   </div>
   	
   		<h2>등록된 계정</h2>
   <div id='output'
   		style="border: 1px solid black;" >
      fdgs
      agggggf
      adf
   </div>
</body>

</html>