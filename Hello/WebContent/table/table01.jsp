<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!-- table.jsp -->
<html>
<head>

<title>테이블 예제1</title>
</head>
<body>
	<div align="center">
		<table border="1" width=550"><!-- 비율로 할 경우에는 화면을 기준으로 함 --> 
		</table>
		<!-- table 태그 : HTML에서 제공하는 표  -->
		<table>
			<!-- tr 태그 : 줄 -->
			<tr>
				<!-- th,td 태그 : 칸(반드시 줄 안에 있어야 한다) -->
				<th colspan="3">1번째 줄 1번째 칸</th><!-- //행을 늘려주는 역활 --> 
				<td>1번째 줄 2번쨰 칸</td>
				<td>1번쨰 줄 3번째 칸</td>
			</tr>
			<tr>
				<th>2번째 줄 1번째 칸</th>
				<td rowspan="2">2번째 줄 2번쨰 칸</td>
				<td>2번쨰 줄 3번째 칸</td>
			</tr>
			<tr>
				<td>3번째 줄 2번쨰 칸</td>
				<td>3번쨰 줄 3번째 칸</td>
			</tr>
		</table>
	</div>

</body>
</html>