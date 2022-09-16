<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8' %>
<%@ page import='ch05.service.TodayService2, ch05.service.TodayServiceImpl2' %>
<%
	TodayService2 todayService2 = new TodayServiceImpl2();
%>
<%= todayService2.getToday2() %>