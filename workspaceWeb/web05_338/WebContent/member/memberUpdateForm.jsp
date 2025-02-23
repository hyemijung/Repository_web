<%@page import="java.util.ArrayList"%>
<%@page import="com.tg.member.MemberDto"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 조회</title>


<script type="text/javascript">
	function backPageFnc() {
		location.href = './list';
	}
	
	function deleteUserFnc() {
		var obj = document.getElementById('no');
		
		var memberNo = obj.value;
		
		location.href = './delete?no=' + memberNo;
	}
	
</script>
</head>

<%
// 	MemberDto memberDto = new MemberDto();
// 	request.getAttribute("");
// 	memberDto.getName();
// 	${memberDto.name} // 위의 내용은 이것과 동일하다
%>

<body>


<jsp:include page="/Header.jsp"/>

	<h1>${memberDto.name} 회원정보 조회</h1>
	<form action="./update" method="post">
		번호: <input type="text" id='no' name="no" value="${memberDto.no}" readonly="readonly"><br>
		이름: <input type="text" name="name" value="${memberDto.name}"><br>
		이메일: <input type="text" name="email" value="${memberDto.email}"><br>
		가입일: ${requestScope.memberDto.createDate}<br>
		<input type="submit" value="수정" > 
		<input type="button" value="삭제" onclick="deleteUserFnc();"> 
		<input type="button" value="뒤로가기" onclick="backPageFnc();">
	</form>

<%-- <jsp:include page="/Tail.jsp"/> --%>
</body>
</html>