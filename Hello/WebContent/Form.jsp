<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- form tag :  데이터를 모아서 서버로 전송시키는 태그 -->
<html>
<head>

<title>세번째 페이지 : 폼 태그</title>
</head>
<body>
	<div align="center">
		<h1>리니지 게시판</h1>
		<form action="http://lineage.plaync.com/board/server/list"
			method="get">
			<!-- 사용자에게 입력받는 종류의 태그를 구현  -->
			<!-- input,select,textarea라는 태그가 존재 -->
			<input type="text" name="page">
			<!-- 전송 버튼 -->
			<input type="submit" value="전송">

		</form>
		<br>
		<br>
		<!-- 네이버 검색 결과가 나올 수 있는 form 구현 -->
		<form action="http://www.naver.com/serarch.naver" method="get">
			<!-- 해당 페이지에서 필요로 하는 값 전송 : 5ㅐ -->
			<input type="hidden" name="where" value="nexearch"> <input
				type="text" name="query"> 
				<input type="hidden" value="sm"
				value="top_hty"> 
				<input type="hidden" value="fbm" value="1">
			<input type="hidden" value="ie" value="utf8">
			<!-- 전송버튼 -->
			<input type="submit" value="전송">
			<!-- 리셋버튼 -->
			<input type="reset" value="초기화">
		</form>
		<input type="password" name="pw"><br> <input
			type="checkbox" name="ck">체크하세요<br> <input type="radio"
			name="ra" value="1">1번 <input type="radio" name="ra"
			value="2">2번 <input type="radio" name="ra" value="3">3번


		<!-- select -->
		<select name="sel">
			<option value="1">1번항목 선택
			<option value="2">2번항목 선택
			<option value="3">3번항목 선택
		</select> <br>
		<br>

		<textarea name="text" rows="5" cols="50"></textarea>
	</div>

</body>
</html>