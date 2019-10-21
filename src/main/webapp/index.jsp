<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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

  </head>
  
  <body>
  		<c:forEach items="${p.listCar }" var="f">
  			${f.carinfo_department }
  			${ f.carinfo_time}款
  			${ f.carinfo_displacement}L
  			${ f.carinfo_price}万元
  			${ f.carinfo_down_payment}万元
  			${ f.carinfo_mileage}万公里
  			${ f.carinfo_img}
  			${f.brand_brand }
  			${f.di_drive }
  			${f.sb_type }
  		</c:forEach><br>
  		<a href="FindCarServlet?index=1">首页</a>
  		<a href="FindCarServlet?index=${p.index - 1 }">上一页</a>
  		<a href="FindCarServlet?index=${p.index + 1 }">下一页</a>
  		<a href="FindCarServlet?index=${p.totalPageCount }">尾页</a>
  		当前：${p.index }|共${p.totalPageCount }页
  </body>
</html>
