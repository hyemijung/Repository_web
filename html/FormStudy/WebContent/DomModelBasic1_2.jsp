<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UFT-8">
<style type="text/css">
   .newDivTag{
      border: 1px solid black;
      height: 30px;
      width: 30px;
      margin-top: 10px;
   }
</style>
   <title>웹 문서구조</title>
<script type="text/javascript">
// 샘코드

   function addTagFnc(){
      var htmlStr = '';
      
      htmlStr += '<div class="newDivTag">';
      htmlStr += '<span>1</span>';
      htmlStr += '</div>';
      
      var bodyObj = document.getElementsByTagName('body')[0];
      
      bodyObj.innerHTML = bodyObj.innerHTML + htmlStr;
      
   }
</script>
</head>
<body>
   <div>
      <h1 id='title'>DOM</h1>
      <p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
      <button onclick="addTagFnc();">추가 버튼</button>
   </div>
   
<!--    <div class='newDivTag'> -->
<!--       <span>1</span> -->
<!--    </div> -->
<!--    <div class='newDivTag'> -->
<!--       <span>2</span> -->
<!--    </div> -->
<!--    <div class='newDivTag'> -->
<!--       <span>3</span> -->
<!--    </div> -->
</body>

<script type="text/javascript">
   
</script>
   
</html>