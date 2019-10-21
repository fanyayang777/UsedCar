<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'looks.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  		<select data-placeholder="车龄要求">
			   	<option value="">不限车龄</option> <option value="1">1年以内</option> 
			   	<option value="2">2年以内</option> <option value="3">3年以内</option>
			   	<option value="4">4年以内</option> <option value="5">5年以内</option>
			   	<option value="6">6年以内</option> <option value="7">7年以内</option> 
			   	<option value="8">8年以内</option> <option value="0">不限</option> 
   			</select>
   			<select data-placeholder="您计划的提车时间是?"> 
				<option value="">您计划的提车时间是?</option> <option value="1~2周内">1~2周内</option> 
				<option value="1个月内">1个月内</option> <option value="2个月内">2个月内</option> 
				<option value="半年内">半年内</option> <option value="先看看不着急">先看看不着急</option> 
			</select>
			<input type="text" placeholder="11位手机号" rrc-event-name="inputbox-mobilenumber"> 
			<input type="text" placeholder="输入预算"> 
		   	<span>万元内</span>
  </body>
</html>
