<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!-- receive.jsp : ���۵� �����͸� �����ϴ� ������ -->
<html>
<head>
<title>������ ������</title>
</head>

<body>
<div>
<h1>���� ������ �����͸� �������ô�</h1>
<form action="receive.jsp" method = "post">
<!-- �����͸� ���� �Է� �±׵�.. -->
���� : <input type="text" name="text"><br>
üũ : <input type="checkbox" name="check"><br>
���� : <select name= "gender"> <br>

<option value= "man" >����
<option value="woman">����

<input type = "submit" value="������">
<!-- �ʱ�ȭ ��ư -->
<input type = "reset" value="�ʱ�ȭ">
</form>
</div>
</body>



</html>