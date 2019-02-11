<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
* {
	margin: 0px;
	padding: 0px;
}

img {
	vertical-align: top;
	border: 0px;
}

#galleryWrap {
	width: 510px;
	margin: 0px auto;
	text-align: center;
}

#galleryWrap img {
	vertical-align: middle;
}
</style>

<script type="text/javascript">
	//<![CDATA[
	var num = 1;  /* 함수밖에서 변수 선언해서 함수에 사용가능하다  */
	function nextGallery() {
		num++;
		if (num > 7) {	
			num = 1;
		}
		document.getElementById("gallery").src = "images/img" + num + ".jpg";
		return false;
	}

	function prevGallery() {
		num--;
		if (num < 1) { 
			num = 7;  /* num이 0이 되지않도록 - 왜 7?? 이미지갯수가 7개이므로 */
		}
		document.getElementById("gallery").src = "images/img" + num + ".jpg";
		return false;
	}
	//]]>
</script>
<title>Insert title here</title>

</head>
<body>
	<div id="galleryWrap">
		<h1>이미지 넘기기</h1>
		<p>
			<a href="#prev" onclick="prevGallery();"> <img
				src="images/left_btn.png" alt="이전 그림" /></a> <img id="gallery"
				src="images/img1.jpg" alt="갤러리 그림" style="width: 300px;" /> <a
				href="#next" onclick="nextGallery();"> <img
				src="images/right_btn.png" alt="다음 그림" />
			</a>
		</p>
	</div>
</body>
</html>