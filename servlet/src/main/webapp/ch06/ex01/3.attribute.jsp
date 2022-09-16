<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8' %>
<%
	pageContext.setAttribute("userName", "최한석");
%>
${userName} <br>
${hello} <br> <%--null값이 리턴된다. --%>
${empty hello} <br>
${empty userName ? "무명" : userName}
${!empty userName ? userName : "무명"}