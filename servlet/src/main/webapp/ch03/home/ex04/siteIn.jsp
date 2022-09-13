<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8' %>
<form action='siteProc.jsp' method='post'>
	<input type='radio' name='site' value='naver'/>naver
	<input type='radio' name='site' value='daum'/>daum
	<input type='submit'/>
</form>
<%
	String msg = request.getParameter("msg");
%>
<%= msg != null ? msg : "" %>