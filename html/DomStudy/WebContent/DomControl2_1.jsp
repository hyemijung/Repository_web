<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <div id='theBox'>
      <h1>요소 생성 연습</h1>
   <!--    <button id='btn1'>버튼 </button><button id='btn2'>버튼2 </button> -->
   </div>
</body>
<script type="text/javascript">
// 충현씨 코드
// 각각의 버튼들에 대해 다 만들고 다음버튼으로 넘어감
// 미래를 위해서는 코드를 어떻게 짜야하나? 충현씨 처럼 짜야 규칙이있어서 간단하다(복사붙여넣기도 더 쉽다)
// 	왜? 하나의 트랜잭션 단위로 관리한다!!!!!! -> 그리고 반복되는 것들을 반복문으로 사용도 가능하다
// 	규칙이 있으므로 재활용이 가능하다(구조화) - 함수든 반복문이든
   var newBtn1 = document.createElement('button');
   var newBtn1Text = document.createTextNode('버튼1');
   
   newBtn1.setAttribute('id', 'btn1');
   newBtn1.appendChild(newBtn1Text);
   
   var newBtn2 = document.createElement('button');
   var newBtn2Text = document.createTextNode('버튼2');
   
   newBtn2.setAttribute('id', 'btn2');
   newBtn2.appendChild(newBtn2Text);
   
   
   
   var newdiv = document.getElementsByTagName('div')[0];
   newdiv.appendChild(newBtn1);
   newdiv.appendChild(newBtn2);
</script>
</html>