<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8' %>
<ul>
	<li>${user}</li> <%-- Attribute name --%>
	<li>${user.userName}</li>
	<li>${pageScope.user.userName}</li>
	<li>${requestScope.user.userName}</li>
	<li>${sessionScope.user.userName}</li>
	<li>${applicationScope.user.userName}</li>
</ul>