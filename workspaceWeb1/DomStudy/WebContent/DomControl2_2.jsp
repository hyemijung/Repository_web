<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   
   <div id="theBox">
      <h1>요소 생성 연습</h1>
<!--       <button id="btn1">버튼1</button><button id="btn2">버튼2</button> -->
   </div>
</body>

<script type="text/javascript">
// 승환씨 코드
   var newBtn1Tag = document.createElement('button');
   var newBtn2Tag = document.createElement('button');
   
   var Btn1TextTag = document.createTextNode("버튼1");
   var Btn2TextTag = document.createTextNode("버튼2");
   
   newBtn1Tag.setAttribute("id", "btn1");
   newBtn2Tag.setAttribute("id", "btn2");
      
   newBtn1Tag.appendChild(Btn1TextTag);
   newBtn2Tag.appendChild(Btn2TextTag);
   
   var divObj = document.getElementById("theBox");
//    var divObj = document.getElementsByTagName("div")[0];
   
   divObj.appendChild(newBtn1Tag);
   divObj.appendChild(newBtn2Tag);
</script>
</html>