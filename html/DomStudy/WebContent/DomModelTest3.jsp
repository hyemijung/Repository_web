<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>

</head>
<body>
	<div>
		<h1>선택자</h1>
		<h2 id="title">
			원거리 선택자
		</h2>
		<ul>
			<li>
				getElementById
			</li>
			<li>
				getElementsByTagName
			</li>
		</ul>
		<h2 id="title2">
			근거리 선택자
		</h2>
		<ul id="list">
			<li>
				parentNode
			</li>
			<li>
				childNodes
			</li>
			<li>
				children
			</li>
			<li>
				firstChild
			</li>
			<li>
				previousSibling
			</li>
			<li>
				nextSibling
			</li>
		</ul> 
	</div >
	
	
	
</body>

<script type="text/javascript">
/* 근거리 선택자 아래에 있는
parentNod~firstChild 까지
글자색은 초록색, 폰트는 기울임표시 하시오

nextSibling은 경계선 표시하시오
푸르스름한 색으로(rgb 사용) */

	var ulObjArr = document.getElementsByTagName('ul'); /* 한개이상일때 배열을 사용 - elements  */
	var liObjArr = ulObjArr[1].getElementsByTagName('li'); /* 한개짜리 배열이더라도 ulObjArr[0] 라고 적어줘야함 - 위에서 elements를 사용했다면 */
	 for (var i = 0; i < liObjArr.length-2; i++) {
		 liObjArr[i].style.color = '#2F9D27';
		 liObjArr[i].style.fontStyle = 'italic'; /*font-style 을 그대로 사용하면 안된다(fontStyle로 바꿔줘야 오류안남)  */
	}
	
	var liObjArr2 = ulObjArr[1].getElementsByTagName('li')[5];
	liObjArr2.style.border = '1px solid #3163C9';
</script>
</html>