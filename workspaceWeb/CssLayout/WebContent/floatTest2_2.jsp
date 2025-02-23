<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

*{
	margin:0;
	padding:0;
}

li {
	list-style-type: none;
/* li로 리스트만들면 앞에 동그란 표시 생기는거 없앤 것 */
}

body {
	font: 12px "굴림", Gulim;
	color: #333;
}

h1 {
	font: bold 42px "굴림", Gulim;
	background: #ccc;
	padding: 10px 90px;
	letter-spacing: 3px;
}

.intro {
	padding: 10px;
	font-size: 120%;
}

.gallery li {
	float: left;
	width: 140px;
	text-align: center;
}


.gallery li:nth-child(2n+1) {
	clear: left;
	float: left;
	width: 140px;
	text-align: center;
}


h2 {
	font: bold 35px "굴림", Gullim;
	width: 100px;
	height: 90px;
	margin-left: 20px;
	padding-top: 10px;
	color: #fff;
}

.tulip h2 {
	background: #c00;
}

.jebi h2 {
	background: #248;
}

.hobak h2 {
	background: #f90;
}

.sunflower h2 {
	background: #880;
}

.gallery li p {
	padding: 10px;
	text-align: justify;
}


</style>
</head>
<body>
	<h1>나의 아름다운 정원</h1>

	<div id="container">
		<p class="intro">
			사람들 아마 자신에게 <strong>자신감을 북돋워 주는</strong> 표정 있는 꽃들을 선호할 것이다.
		</p>

		<ul class="gallery">
			<li class="tulip"><h2>튜 울립</h2>
				<p>
					너무 화려하지 않으며 고귀한 느낌을 가지고 있다. 
					붉은 색이 단연 으뜸이며 한 송이만 있어도 빼어나다.
				</p>
			</li>
			<li class="jebi"><h2>제 비꽃</h2>
				<p>
					드물게 푸른색을 띠고 있으며 작지만 시원해 보이는 어린 꽃이라고 할 수 있다. 
					여럿이 함께 있을 때 더욱 아름답다.
				</p>
			</li>
			<li class="hobak"><h2>호 박꽃</h2>
				<p>
					색도 모양도 화려하며 이름과 걸맞지 않게 아름다운 꽃으로 매우 완숙한 이미지를 풍기는 꽃이다
				</p>
			</li>
			<li class="sunflower"><h2>해바 라기</h2>
				<p>
					태양만 바라보는 일편단심의 꽃으로 얼굴이 큰 편에 속하며 송이가 적어야 제격이다.
				</p>
			</li>
<!-- 			<div style="background-color: lime;" > -->
<!-- 				안뇽 난 div1 -->
<!-- 			</div> -->
<!-- 			<div style="background-color: lime;"> -->
<!-- 				난 div2 지롱 -->
<!-- 			</div> -->
		</ul>
			<li class="hobak" style="clear:both;"><h2>장미</h2>
				<p>
					장미장미장미	
				</p>
			</li>
			<li class="sunflower"><h2>연꽃</h2>
				<p>
					연꽃연꽃연꽃
				</p>
			</li>
		<ul>
			
		
		</ul>
	</div>
	<!-- container -->
</body>
</html>