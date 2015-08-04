<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>


<%
//데이터를 수신할 때에는 HTML을 이용할 수 없다.
//각각의 페이지 양식에 맞게 다른 언어로 수신한다.
//우리는 java코드로 데이터를 수신한다.


//이전 페이지에서 전송된 요청의 방식 분석
String mehod = request.getMethod();
//한글 처리 - 데이터 수신 전에 request를 통째로 한글 처리
request.setCharacterEncoding("euc-kr");
//데이터가 저장된 위치(요청정보) : requset 내장객체 


//String 받을이름 request.getParameter("보낸이름");
//있으면 값이 들어가고, 없으면 null이 들어간다.


//request 요청정보에서 text라는 이름의 parameter를 추출 
String text = request.getParameter("text");
String check = request.getParameter("check");
String gender = request.getParameter("gender");
String tmp = request.getParameter("tmp");
//데이터를 받고 나서 text를 검사하여 외부로 추방 : 유효성 검사
if(text == null||text.trim().equals("")){  //null검사와 비교검사를 함 
	System.out.println("딱걸렸어!!");
	response.sendRedirect("send.jsp");//send.jsp
	return;//실행종료
}
%>
<!--표현식 : 자바 값을 외부에 출력할 경우 사용
주의사황) 세미콜론 안됨, 값이 반드시 1개가 나와야 한다.

표현식 내부에 System,out,printfln()등은 사용불가
1+1등은 사용 가능  
-->
 <h1>보낸방식 : <%=mehod %> </h1>
<h1>text : <%=text%></h1>
<h1>check : <%=check %></h1>
<h1>gender : <%=gender %></h1>

