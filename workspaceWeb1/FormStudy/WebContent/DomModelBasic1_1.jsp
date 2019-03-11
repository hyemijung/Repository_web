<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UFT-8">
<style type="text/css">
	.newDivTag {
		border: 1px solid black;
		height: 30px;
		width: 30px;
	}
</style>   
   <title>웹 문서구조</title>
<script type="text/javascript">
// 내가 잘못한것

   function addFnc(){
	   var bodyObj = document.getElementById('bodyId');
	   
	   var htmlStr = '';
	   
	   htmlStr += '<div class="newDivTag"><span>1</span></div>';
// 	   htmlStr += '<div class="newDivTag"><span>2</span></div>';
// 	   htmlStr += '<div class="newDivTag"><span>3</span></div>';
	   
	   bodyObj.innerHTML = bodyObj.innerHTML + htmlStr;
   }
   
</script>
</head>
<body id="bodyId">
   <div>
      <h1 id='title'>DOM</h1>
      <p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
      <button onclick="addFnc();" >추가 버튼</button>
   </div>



<!-- 추가버튼을 누구면 아래와 같이 하나씩 생기도록 만들어라-->
   
   <!-- <div class="newDivTag">
   		<span>1</span>
   </div>
   <div class="newDivTag">
   		<span>2</span>
   </div>
   <div class="newDivTag">
   		<span>3</span>
   </div> -->
</body>

<script type="text/javascript">
   
</script>
   
</html>