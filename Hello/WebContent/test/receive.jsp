<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>


<%
//�����͸� ������ ������ HTML�� �̿��� �� ����.
//������ ������ ��Ŀ� �°� �ٸ� ���� �����Ѵ�.
//�츮�� java�ڵ�� �����͸� �����Ѵ�.


//���� ���������� ���۵� ��û�� ��� �м�
String mehod = request.getMethod();
//�ѱ� ó�� - ������ ���� ���� request�� ��°�� �ѱ� ó��
request.setCharacterEncoding("euc-kr");
//�����Ͱ� ����� ��ġ(��û����) : requset ���尴ü 


//String �����̸� request.getParameter("�����̸�");
//������ ���� ����, ������ null�� ����.


//request ��û�������� text��� �̸��� parameter�� ���� 
String text = request.getParameter("text");
String check = request.getParameter("check");
String gender = request.getParameter("gender");
String tmp = request.getParameter("tmp");
//�����͸� �ް� ���� text�� �˻��Ͽ� �ܺη� �߹� : ��ȿ�� �˻�
if(text == null||text.trim().equals("")){  //null�˻�� �񱳰˻縦 �� 
	System.out.println("���ɷȾ�!!");
	response.sendRedirect("send.jsp");//send.jsp
	return;//��������
}
%>
<!--ǥ���� : �ڹ� ���� �ܺο� ����� ��� ���
���ǻ�Ȳ) �����ݷ� �ȵ�, ���� �ݵ�� 1���� ���;� �Ѵ�.

ǥ���� ���ο� System,out,printfln()���� ���Ұ�
1+1���� ��� ����  
-->
 <h1>������� : <%=mehod %> </h1>
<h1>text : <%=text%></h1>
<h1>check : <%=check %></h1>
<h1>gender : <%=gender %></h1>

