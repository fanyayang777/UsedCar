<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index1.jsp' starting page</title>
    
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
    <div class="container form-container">
		    <form action="LoginServlet" method="post">
		        <div class="form">
		            <div class="form-row">
		                        <span class="cell-1">
		                            <i class="fa fa-user"></i>
		                        </span>
		                        <span class="cell-11" style="text-align: left;">
		                            <input type="text" name="uname" placeholder="请输入用户名">
		                        </span>
		            </div>
		 
		            <div class="form-row">
		                        <span class="cell-1">
		                            <i class="fa fa-key"></i>
		                        </span>
		                        <span class="cell-11" style="text-align: left;">
		                            <input type="password" name="upwd" placeholder="请输入密码">
		                        </span>
		            </div>
		 
		            <div class="form-row">
		                        <span class="cell-7">
		                            <input type="text" name="verifyCode" placeholder="请输入验证码">
		                        </span>
		                        <span class="cell-5" style="text-align: center;">
		                            <img src="VerifyCodeServlet" οnclick="myRefersh(this)">
		                        </span>
		            </div>
		            
		            <div class="form-row" style="border: none;">
		                        <span class="cell-6"  style="text-align:right;">
		                            <input type="submit" value="登陆">
		                        </span>
		            </div>
		        </div>
		    </form>
		</div>
  </body>
</html>
