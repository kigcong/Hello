<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!-- receive.jsp : 전송된 데이터를 수신하는 페이지 -->
<html>
<head>
<title>보내는 페이지</title>
</head>

<body>
<div>
<h1>여러 종류의 데이터를 보내봅시다</h1>
<form action="receive.jsp" method = "post">
<!-- 데이터를 보낼 입력 태그들.. -->
글자 : <input type="text" name="text"><br>
체크 : <input type="checkbox" name="check"><br>
성별 : <select name= "gender"> <br>

<option value= "man" >남자
<option value="woman">여자

<input type = "submit" value="보내기">
<!-- 초기화 버튼 -->
<input type = "reset" value="초기화">
</form>
</div>
</body>



</html>