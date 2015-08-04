<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- 태그의 반복 : for 또는 while -->
<html>
<head>

<title>테이블 예제2 : 줄, 칸 반복</title>
</head>
<body>
	<div align="center">
		<h1>여러줄 여러칸 만들기</h1>
		<!--  1000줄 5칸 -->
		<table border="1">
			<!--  반복문이 들어갈 위치  -->
			<%
				for (int i = 1; i <10 ; ++i) {
			%>
			<tr>
				<%
					for (int j = 1; j <= 8; ++j) {
				%>

				<th><%=i%>-<%=j%></th>
				<%
					}
				%>
			</tr>
			<%
				}
			%>








		</table>




	</div>

</body>
</html>