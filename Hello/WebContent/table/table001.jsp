<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!-- table.jsp -->
<html>
<head>

<title>���̺� ����1</title>
</head>
<body>
	<div align="center">
		<table border="1" width=550"><!-- ������ �� ��쿡�� ȭ���� �������� �� --> 
		</table>
		<!-- table �±� : HTML���� �����ϴ� ǥ  -->
		<table>
			<!-- tr �±� : �� -->
			<tr>
				<!-- th,td �±� : ĭ(�ݵ�� �� �ȿ� �־�� �Ѵ�) -->
				<th colspan="3">1��° �� 1��° ĭ</th><!-- //���� �÷��ִ� ��Ȱ --> 
				<td>1���� �� 2���� ĭ</td>
				<td>1���� �� 3���� ĭ</td>
			</tr>
			<tr>
				<th>2��° �� 1���� ĭ</th>
				<td rowspan="2">2��° �� 2���� ĭ</td>
				<td>2���� �� 3���� ĭ</td>
			</tr>
			<tr>
				<td>3��° �� 2���� ĭ</td>
				<td>3���� �� 3���� ĭ</td>
			</tr>
		</table>
	</div>

</body>
</html>