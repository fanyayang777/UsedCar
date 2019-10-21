<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'regindex.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
  	<script type="text/javascript" src="Register/js/supersized.3.2.7.min.js"></script>
  </head>
  
  <body>
    <form action="RegServlet" method="post">
    	手机号：<!-- <input type="text" name="uname"><span></span><br><br> -->
    	<input type="text" name="uname" class="phone_number" placeholder="输入手机号码" autocomplete="off" id="number"/><span></span><br><br>
    	密&nbsp;&nbsp;&nbsp;码：<input type="password" name="upwd"><br><br>
    	<input type="submit" value="注册" style="text-align: center;">
    </form>
    <div style="border:1px solid ">
    	<a href="home.jsp">回到首页</a>
    </div>
  </body>
</html>
