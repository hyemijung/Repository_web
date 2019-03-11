<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
   function accountJoinFnc(){
	   var userIdObj = document.getElementById('userId'); /*끝에 .value 하면 재사용불가능  */
	   var userIdVal = userIdObj.value;
	   userIdObj.style.backgroundColor = 'red';
	   
// 	   alert(userIdVal);
	   var divObj = document.getElementById('output');
	   divObj.innerHTML = userIdVal;
	   
   }
</script>
</head>
<body>

   <div id='theBox'>
      <h1>계정 등록 버튼</h1>
      <input type="text" id='userId' style="background: ">
      <button id='btn1' onclick="accountJoinFnc();">등록</button>
   </div>
   	
   		<h2>등록된 계정</h2>
   <div id='output'
   		style="border: 1px solid black; height: 30px;" >
      
   </div>
</body>

</html>