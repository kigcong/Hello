<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<html>
<head>기사 시험 </head>

<title>테이블 예제</title>

<body>
	<div align="center">
		<table border="1" width=550"><!-- 비율로 할 경우에는 화면을 기준으로 함 --> 
		</table>
		<!-- table 태그 : HTML에서 제공하는 표  -->
		<table>
			<!-- tr 태그 : 줄 -->
			<tr>
				<!-- th,td 태그 : 칸(반드시 줄 안에 있어야 한다) -->
				<th colspan="3" rowspan="2" >1번재 줄 1번재 칸</th><!-- //행을 늘려주는 역활 --> 
				<td colspan="3">1번재 줄 2번재 칸</td>
				
				
				
			</tr><td>2번째 줄 2번재 칸</td>
				 <td>2번째 줄 2번재 칸</td>
				 <td>2번째 줄 2번재 칸</td>
			<tr>
				
				
			</tr>
			<tr>
				<td colspan="3">3번째 줄 1번재 칸</td>
				<td>3번째 줄 2번재 칸</td>
				<td>3번재 줄 3번재 칸</td>
				<td>3번재 줄 4번재 칸</td>
			</tr>
			<tr>
				<td colspan="3">4번째 줄 1번재 칸</td>
				<td>4번째 줄 2번재 칸</td>
				<td>4번재 줄 3번재 칸</td>
				<td>4번재 줄 4번재 칸</td>
			</tr>
		</table>
	</div>

</body>
</html>