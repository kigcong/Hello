<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- 태그의 반복 : for 또는 while -->
<html>
<head>

<title>줄, 칸 반복</title>
</head>
<body>
	<div align="center">
		<h1>여러줄 여러칸 만들기</h1>

		<table border="1">


			<tr>

				<td rowspan="4">1번째 줄 1번재 칸</td>
				<td rowspan="2">1번째 줄 2번재 칸</td>
				<td colspan="2">1번째 줄 3번재 칸</td>

			</tr>
			<tr>
				<td>2번째 줄 1번재 칸</td>
				<td rowspan="2">2번째 줄 2번재 칸</td>
				
			</tr>
			<tr>
				<td colspan="2">3번째 줄 1번재 칸</td>
				
				
			</tr>
			<tr>



				<td colspan="3">4번째 줄 1번재 칸</td>
				
				


			</tr>














		</table>




	</div>

</body>
</html>