<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!-- form tag :  �����͸� ��Ƽ� ������ ���۽�Ű�� �±� -->
<html>
<head>

<title>����° ������ : �� �±�</title>
</head>
<body>
	<div align="center">
		<h1>������ �Խ���</h1>
		<form action="http://lineage.plaync.com/board/server/list"
			method="get">
			<!-- ����ڿ��� �Է¹޴� ������ �±׸� ����  -->
			<!-- input,select,textarea��� �±װ� ���� -->
			<input type="text" name="page">
			<!-- ���� ��ư -->
			<input type="submit" value="����">

		</form>
		<br>
		<br>
		<!-- ���̹� �˻� ����� ���� �� �ִ� form ���� -->
		<form action="http://www.naver.com/serarch.naver" method="get">
			<!-- �ش� ���������� �ʿ�� �ϴ� �� ���� : 5�� -->
			<input type="hidden" name="where" value="nexearch"> <input
				type="text" name="query"> 
				<input type="hidden" value="sm"
				value="top_hty"> 
				<input type="hidden" value="fbm" value="1">
			<input type="hidden" value="ie" value="utf8">
			<!-- ���۹�ư -->
			<input type="submit" value="����">
			<!-- ���¹�ư -->
			<input type="reset" value="�ʱ�ȭ">
		</form>
		<input type="password" name="pw"><br> <input
			type="checkbox" name="ck">üũ�ϼ���<br> <input type="radio"
			name="ra" value="1">1�� <input type="radio" name="ra"
			value="2">2�� <input type="radio" name="ra" value="3">3��


		<!-- select -->
		<select name="sel">
			<option value="1">1���׸� ����
			<option value="2">2���׸� ����
			<option value="3">3���׸� ����
		</select> <br>
		<br>

		<textarea name="text" rows="5" cols="50"></textarea>
	</div>

</body>
</html>