<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- �±��� �ݺ� : for �Ǵ� while -->
<html>
<head>

<title>���̺� ����2 : ��, ĭ �ݺ�</title>
</head>
<body>
	<div align="center">
		<h1>������ ����ĭ �����</h1>
		<!--  1000�� 5ĭ -->
		<table border="1">
			<!--  �ݺ����� �� ��ġ  -->
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