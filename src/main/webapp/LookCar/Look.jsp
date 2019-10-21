<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Look.jsp' starting page</title>
    
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
		<form action="LookCarServlet" method="post">
			<input type="text" name="ui_userid" placeholder="请输入您的手机号"><br>
			<input type="text" name="ui_address" placeholder="请输入您的常住地址"><br>
			<input type="text" name="ui_carid" placeholder="请输入车的编号"><br>
			请选择上牌城市：<select name="ui_city">
			   	<option value="安徽">安徽</option>
			   	<option value="澳门">澳门</option>
			   	<option value="北京">北京</option>
			   	<option value="重庆">重庆</option>
			   	<option value="福建">福建</option>
			   	<option value="甘肃">甘肃</option>
			   	<option value="贵州">贵州</option>
			   	<option value="广东">广东</option>
			   	<option value="太原">太原</option>
   			</select><br> 
   			
   			请选择看车时间：<select name="ui_time">
			   	<option value="8:00-10:00">8:00-10:00</option>
			   	<option value="10:00-12:00">10:00-12:00</option>
			   	<option value="12:00-14:00">12:00-14:00</option>
			   	<option value="14:00-16:00">14:00-16:00</option>
			   	<option value="16:00-18:00">16:00-18:00</option>
			   	<option value="18:00-20:00">18:00-20:00</option>
			   	<option value="不限">不限</option>
   			</select> <br>
   			
   			<!--<input type="text" name="ui_city" placeholder="请输入上牌城市"><br>-->
			<input type="text" name="ui_loans" placeholder="请问是否贷款"><br>
			<input type="text" name="ui_time" placeholder="是否预约其他时间"><br>
			<!-- <input type="text" name="ui_othertime" placeholder="是否预约其他时间"> -->
			<input type="submit" value="提交">
		</form>
  </body>
</html>
