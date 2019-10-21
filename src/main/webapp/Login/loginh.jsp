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
	
	<script type="text/javascript" language="Javascript" src="http://static.51auto.com/js/jquery/jquery-1.7.2.js"></script>
	<script type="text/javascript" language="Javascript" src="http://static.51auto.com/js/common-min.js"></script>
	<script src="http://www.51auto.com/dwr/engine.js" type="text/javascript"></script>
	<script src="http://www.51auto.com/dwr/interface/UserAJAX.js" type="text/javascript"></script>
	<script type="text/javascript">jq = jQuery.noConflict();</script>
	<!--css-->
	<link href="http://static.51auto.com/css/v1/global_51auto_v1.css" rel="stylesheet" type="text/css"/>
	<!--/css-->
	<link href="http://static.51auto.com/css/v1/register.css?rd=20131213" rel="stylesheet" type="text/css"/>
	

  </head>
  
  <body onkeydown="enterkey(event);">
<!--top-->
<div class="reg_top">
<div class="regt_sonA">
 <p class="reg_logo"><a  href="http://www.51auto.com"><img src="" width="120" height="65" alt=""/></a></p>
 <div class="reg_font">
  <a target="_blank" href="home.jsp">汽车网首页</a><br/>
  <span>免费客服热线：<b>400-820-5151</b></span>
 </div>
 </div>
</div>
<div class="clear"></div>
<!--/top-->
<!--main-->
<div class="resig">
  <div class="rg_left rgh_h">
  <img src="http://static.51auto.com/images/v1/home2012/zc_banner.jpg" width="610" height="418" alt=""/>
 </div>
 
<form name="form" id="login" method="post" action="LogServlet" onSubmit="return doCheck(this);">
	<input name="forward" type="hidden" value="/control/MyAutoDefault?rn=1569459107874&d=1569459107874" />
 	<div class="rg_right">
  		<div class="r_top r_top1">
    		<!-- 错误提示消息 -->
 			<div id="errorDiv" class="form_t ft_nob">
 	          
     		</div>
   		<div class="form_t">
    		<div class="tl2">登录名</div>
      		<div class="tc">
        		<input type="text" id="username" name="username" class="input_in gray" maxlength="30" value="用户名或邮箱或手机" onclick="if(this.value=='用户名或邮箱或手机'){this.value=''}" onBlur="if(this.value==''){this.value='用户名或邮箱或手机'}">
      		</div>          
     	</div>
     	<div class="form_t">
    		<div class="tl2">密&nbsp;&nbsp;&nbsp;码</div>
      		<div class="tc">
        		<input id="password" name="password" type="password" class="input_in">
      		</div>          
     	</div>
     <!-- 登录失败三次,验证码从天而降 -->
      <div class="form_t">
        	<div class="tl2"></div>
        		<div class="tc">
        			<!-- <a class="z_yellow" href="LogServlet">登录</a> -->
        			<input type="submit" value="登录">
        		</div>
      </div>
      <div class="form_t">
        <div class="tl2"></div>
        <div class="fort ftct">没有汽车帐号？<a  href="/control/RegStep1?style=0&forward=%2Fcontrol%2FMyAutoDefault%3Frn%3D1569459107874%26d%3D1569459107874">立即注册&gt;&gt;</a></div>
      </div>
  </div>
  <div class="r_bottom">
    <div id="80113" class="r_banner"></div>
   
  </div>
 </div>
 </form>
 
 
 
 <div class="clear"></div>
</div>
<!--/main-->
<!--bottom-->
<!--footer-->
</div>
<div class="footer clearfix">
  <div class="mainWrap">
  	 <!--可信网站图片LOGO安装开始-->
  	
    <!--可信网站图片LOGO安装结束-->
    <div class="left_box">
      <p class="mapSite"> <a href="http://www.51auto.com/aboutus/aboutus.htm" target="_blank">关于我们</a> <a href="http://www.51auto.com/aboutus/contactus.htm" target="_blank">联系我们</a> <a href="###" class="payAccount" target="_blank">汇款账号</a>  <a href="http://www.51auto.com/aboutus/job.htm" target="_blank">招贤纳士</a><span>|</span> <a href="http://www.51auto.com/sitemap/sitemap.htm" target="_blank">网站地图</a> <a href="http://www.51auto.com/morecity.htm" target="_blank">其他城市</a> <!-- <a href="http://www.51auto.com/paiming/" target="_blank">热门排名</a> --> <a href="http://www.51auto.com/friendlink.html" target="_blank">友情链接</a><span>|</span> <a href="http://www.51auto.com/app/" target="_blank" class="tel">手机版</a> <a href="http://e.weibo.com/the51auto" target="_blank" class="weibo">51汽车</a> <a href="http://www.51auto.com/feedback/feedback.htm" target="_blank" class="qustion">意见反馈</a> </p>
      <p class="copyright">中国领先的二手车网上交易平台　客服热线：400-820-5151　邮箱：<a href="mailto:service@51auto.com">service.com</a>　[沪ICP备12024568号]</p>
      <p class="copyright">Copyright&copy 2004-2014 51auto.com. Allrights reserved 版权所有 上海申友广告有限公司</p>
  </div>
  </div>
</div>
<!--/footer-->
<!--footer_sta-->

<!--/footer_sta-->
<!--/bottom-->
<!-- AFP两段式代码-公用代码 -->

<!-- 80113：个人或经销商登录页右侧按钮-P1-1 类型：固定广告位 尺寸：325x70-->

<!--header_sta-->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-254381-1', 'auto');
  ga('send', 'pageview');
</script> 
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?954c42feaba402a134e4d89ae31cc766";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script> 
<!--/header_sta-->
<!--Gridsum tracking code begin.-->
<script type='text/javascript'>
    (function () {
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = (location.protocol == 'https:' ? 'https://ssl.' : 'http://static.') + 'gridsumdissector.com/js/Clients/GWD-000369-ED4D0A/gs.js';
        var firstScript = document.getElementsByTagName('script')[0];
        firstScript.parentNode.insertBefore(s, firstScript);
    })();
</script>
<!--Gridsum tracking code end.-->

<script src="http://static.51auto.com/js/customizing/jquery.pos.js" type="text/javascript" charset="GBK"></script>
<script>
	jQuery(function(){
		var a = '<div class="pos remit"><div class="note"><p>上海申友广告有限公司账号：</p><p>中国工商银行上海市曹家渡支行 1001 2618 1929 6992 349</p><p>久兴信息技术有限公司账号：</p><p>广发银行 1350 1251 6010 0049 11</p></div></div>';
		jQuery("body").append(a);
		jQuery(".payAccount").Pos({_target:'remit',_top:-130});//银行汇款
	})
</script>


<script type="text/javascript">
function showError(info){
	jQuery('.rcw',errorDiv).html(info);
	var errorDiv = jQuery('#errorDiv').fadeIn(500);
}

function doCheck(frm) 
{ 
    if (frm.username.value == "" || frm.username.value == "用户名或邮箱或手机"){
 	 showError("请输入用户名");
     frm.username.focus();
	 return false;
     } 
    if (frm.password.value==""){ 
    	showError("请输入密码");
		frm.password.focus();
		return false; 
	}
    
	return true;
}

jQuery('#ValidateCode').bind('keyup',function(){
		var validCode = jQuery('#ValidateCode').val();
		if(validCode.length>=4){
			UserAJAX.checkValidCode(validCode,0,function(res){
				var vcwr = jQuery('#vcwr');
				if(res=='success'){
					if(vcwr.length==0){
						jQuery('#ValidateCode').before('<u id="vcwr" class="ur"/>');
					}else{
						vcwr.removeClass('uw');
						vcwr.addClass('ur');
					}
				}else{
					if(vcwr.length==0){
						jQuery('#ValidateCode').before('<u id="vcwr" class="uw"/>');
					}else{
						vcwr.removeClass('ur');
						vcwr.addClass('uw');
					}
				}
			});
		}
	}
);
jQuery(function(){
 jQuery(".t1").click(function(){
  jQuery(this).addClass("user_on").removeClass("user_over");
  jQuery(this).next().addClass("dealer_over").removeClass("dealer_on");
 });
 jQuery(".t2").click(function(){
  jQuery(this).addClass("dealer_on").removeClass("dealer_over");
  jQuery(this).prev().addClass("user_over").removeClass("user_on");
 });
});

function enterkey(et){
		
   if(et.keyCode){
       if (et.keyCode==13){
    	   if(jQuery('#password').val().length==0){
    		   	return true;
    		}
    	   jQuery('#loginForm').submit();
       }
    }else{
       if (et.which==13){
      	 if(jQuery('#password').val().length==0){
      		   	return true;
      		}
      	 jQuery('#loginForm').submit();
       }
    }
	
   return false;
}

/**
 * 本页面实现的功能为：页面加载的时候根据用户是否登录来写入cookie['51autoVisitorId']，用来记录登录用户的唯一标识，这个唯一标识原则：
 * 1. 如果是登录用户，就取"user:" + $.cookie("51autoLoginUser")的值
 * 2. 如果不是登录用户就取"guest:" + $.guid() ;
 */

/**
 * 动态引用JS和CSS
 * @param filename
 * @param filetype
 */
function loadjscssfile(filename, filetype,callback){
    if (filetype=="js"){ //if filename is a external JavaScript file
        var fileref=document.createElement('script');
        fileref.setAttribute("type","text/javascript");
        fileref.setAttribute("src", filename);
    }
    else if (filetype=="css"){ //if filename is an external CSS file
        var fileref=document.createElement("link");
        fileref.setAttribute("rel", "stylesheet");
        fileref.setAttribute("type", "text/css");
        fileref.setAttribute("href", filename);
    }
    if (typeof fileref!="undefined")
        document.getElementsByTagName("head")[0].appendChild(fileref);

    jQuery(this).on("load",callback());
}

jQuery(function(){

    loadjscssfile("http://cdn01.51autoimg.com/51auto/js/util/jquery.cookie.min.js","js",function(){
        jQuery.getGuid=function(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(x){var r=16*Math.random()|0,n="x"==x?r:3&r|8;return n.toString(16)})};
        if( ! jQuery.cookie("51autoVisitorId")) {
            var visitorId = jQuery.cookie("51autoLoginUser") ? "user:" + jQuery.cookie("51autoLoginUser") : "guest:" + jQuery.getGuid() ;
            var date = new Date();
            date.setTime(date.getTime() + (12 * 60 * 60 * 1000)); //12小时有效期
            jQuery.cookie("51autoVisitorId" , visitorId, {expires: date, path: "/", domain: ".51auto.com"}) ;
        }
    });

});


</script>
  </body>
</html>
