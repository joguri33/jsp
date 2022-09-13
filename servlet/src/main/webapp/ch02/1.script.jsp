<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8' %>
<%-- directive jsp주석문 --%>
<% //scriptlet
	int num1 = 1;
	int num2 = 2;
%>
<h2>더하기</h2>
<%= num1 %> + <%= num2 %> = <%= num1 + num2 %> <!-- expression -->