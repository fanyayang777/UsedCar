<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'register.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	<link rel="stylesheet" href="css/style.css" />
	
	<script type="text/javascript" src="js/jquery.validate.min.js"></script>
  	<script type="text/javascript">
	 	$(function(){
	 		$(":input.eq(0)").blur(function(){
	 			$.getJSON("RegisterServlet?uname=" + $(":input.eq(0)").val(),function(data){
	 				alert(1);
	 				$(":input").next().text(data.table);
	 			});
	 		});
	 	});
  	</script>
	
  </head>
  <body>
    
	<div class="register-container">
		<h1>用户注册</h1>
		<div class="connect">
			<p>Link the world. Share to world.</p>
		</div>
	
		<form action="" method="post" id="registerForm" action="RegServlet">
			<div>
				<input type="text" name="uname" class="phone_number" placeholder="输入手机号码" autocomplete="off" id="number"/>
				<span></span>
			</div>
			
			<div>
				<input type="password" name="upwd" class="password" placeholder="输入密码" oncontextmenu="return false" onpaste="return false" />
			</div>
			<!-- <button id="submit" type="submit">注 册</button> -->
			<input type="submit" value="注册" id="submit">
		</form>
		<a href="Login/loginh.html">
			<button type="button" class="register-tis">已经有账号？</button>
		</a>
	</div>
	<script src="./js/jquery.min.js"></script>
	<script src="./js/common.js"></script>
	<!--背景图片自动更换-->
	<script src="./js/supersized.3.2.7.min.js"></script>
	<script src="./js/supersized-init.js"></script>
	<!--表单验证-->
	<script src="./js/jquery.validate.min.js?var1.14.0"></script>
  </body>
</html>
