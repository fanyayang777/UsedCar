<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'loginh.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type="text/javascript" src="../Statics/js/jquery-1.8.3.min.js"></script>
  	<script type="text/javascript">
	  	$(function(){
	  		
	  		$(":input").blur(function(){
	  			$.getJSON("RegServlet?ui_userid=" + $(":input.eq(0)").val(),function(data){
	  				alter("1");
	  				$(":input").next().text(data.userinfo);
	  			});
	  		});
	  	});
  	</script>
  </head>
  
<body>
	<div>
		<form action="RegServlet" method="post">
	    	手机号：<input type="text" name="uname"><span></span><br><br>
	    	密&nbsp;&nbsp;码：<input type="password" name="upwd"><br><br>
	    	<input type="submit" value="注册" style="border:1px solid blue">
    	</form>
	</div>

</body>

</html>
