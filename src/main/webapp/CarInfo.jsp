<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
  <script type="text/javascript" src="Statics/js/jquery-1.8.3.min.js"></script>
  </head>
  
  <body>
		<form action="TestServlet" method="post" id="frm">
			车辆编号：<input type="text" name = "carid">
			<input type="text" name="merchantid"><br>
			车辆品牌：<input type="text" name="brand">
			车辆系别：<input type="text" name="department"><br>
			车辆国别：<input type="text" name="nationality">
			车辆类型：<input type="text" name="cartype"><br>
			车龄：<input type="text" name="carage">
			变速箱类型：<input type="text" name="speedbox"><br>
			里程：<input type="text" name="mileage">
			排量：<input type="text" name="displacement"><br>
			排放标准：国<input type="text" name="emission">
			驱动：<input type="text" name="drive"><br>
			燃料类型：<input type="text" name="fueltype">
			车辆颜色：<input type="text" name="color"><br>
			亮点配置：<input type="text" name="configuration">
			座位数量：<input type="text" name="seat"><br>
			是否急售：<input type="text" name="short"><br>
			用户手机号：<input type="text" id="phone">
			<br>
			<span></span>
			是否超值车辆：<input type="text" name="overflow"><br>
			是否准新车：<input type="text" name="prospective">
			是否是新上车：<input type="text" name="newon"><br>
			<input type="text" name="configparameter"><br>
			<input type="text" name="detection"><br>
			<input type="submit" value="提交">
		</form>
	<script>
			$(function(){
			    // $("form input:eq(0)").focus(function(){
			    //     // alert(0);
			    //     $(this).css({"background-color":"red"});
			    // }).blur(function(){
			    //     $(this).css({"background-color":"purple"});
			    // });
			    // $("form input:eq(0)").blur(function(){
			    //     if($(this).val().length > 6 || $(this).val().length < 3){
			    //         $(this).next().text("用户输入不正确");
			    //     }else{
			    //         $(this).next().text("输入正确");
			    //     }
			    // });
			
			    $("form #phone").change(function(){
			        // regStuId = /^[a-zA-Z][a-zA-Z0-9_]{6}$/;
			        //匹配以数字开头并且位数在11位
			        regName = /(^[0-9][0-9]{11}$)/;
			        if(regName.test($("#phone").val())){
			            $(this).next().text("输入正确");
			        }else{
			            $(this).next().text("用户输入不正确");
			        }
			    });
			    $("#frm").submit(function(){
			        if($("#frm #phone").val() == ""){
			            // alert(0);
			            return false;
			        }
			        if($("#frm #password").val() == ""){
			            // alert(1);
			            return false;
			        }
			    });
			    $("#frm #password").keypress(function(e){
			        if(e.keyCode == 13){
			            alert(1);
			        }
			    });
			});
	</script>
  </body>
</html>
