<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8' %>
<%@ taglib prefix='c' uri="http://java.sun.com/jstl/core" %>
<%
	String site = request.getParameter("site");
	if(site == null) site = "";
	
	switch(site) {
		case "naver":
%>
	<c:redirect url='http://www.naver.com'/>
<%
		case "daum":
%>
	<c:redirect url='http://www.daum.net'/>
<%
	default:
%>
	<c:redirect url='siteIn.jsp?msg=Select a site.'/>
<%
	}
%>

<!-- 과제:
다음 또는 네이버를 선택하고, 폼을 제출합니다.
해당사이트로 이동한다. (정상흐름)
미완성된 폼을 제출하면, 다시 폼으로 돌아온다. (예외처리)
위의 경우, 폼 아래에 에러메시지를 출력한다.
 -->