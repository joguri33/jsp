<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8' %>
<%@ page import='ch05.service.EmployeeService2, ch05.service.EmployeeServiceImpl2' %>
<%
	EmployeeService2 empService2 = new EmployeeServiceImpl2();
%>
<%= empService2.getEmployee(100) %>