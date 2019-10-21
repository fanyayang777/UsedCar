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
    
	<meta name="keywords" content="首页">
<meta name="description" content="首页 ">
<meta name="generator" content="Discuz! X3.2">
<meta name="author" content="Discuz! Team and Comsenz UI Team">
<meta name="copyright" content="2001-2013 Comsenz Inc.">
<meta name="MSSmartTagsPreventParsing" content="True">
<meta http-equiv="MSThemeCompatible" content="Yes"><link rel="stylesheet" type="text/css" href="Feeling/css/style_3_common.css"><script type="text/javascript">var STYLEID = '3', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'N7z', charset = 'utf-8', discuz_uid = '0', cookiepre = 'XqMO_2132_', cookiedomain = '', cookiepath = '/', showusercard = '1', attackevasive = '1248', disallowfloat = '', creditnotice = '2|汽油|', defaultstyle = '', REPORTURL = 'aHR0cDovL2Jicy5yZW5yZW5jaGUuY29tL3BvcnRhbC5waHA=', SITEURL = 'https://bbs.renrenche.com/', JSPATH = 'data/cache/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';</script>
<script src="Feeling/js/common.js" type="text/javascript"></script>
    <script type="text/javascript">
        if (navigator.userAgent.match(/iOS/)) { window.APP_SOCIAL_IMAGE_URL="http://app.renrenche.com/images/applogo.png"; }
    </script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-52264351-3', 'auto');
        ga('send', 'pageview');

    </script>
<meta name="application-name" content="人人车社区-专业二手车论坛">
<meta name="msapplication-tooltip" content="人人车社区-专业二手车论坛">
<meta name="msapplication-task" content="name=首页;action-uri=https://bbs.renrenche.com/portal.php;icon-uri=https://bbs.renrenche.com/static/image/common/portal.ico"><meta name="msapplication-task" content="name=社区;action-uri=https://bbs.renrenche.com/forum.php;icon-uri=https://bbs.renrenche.com/static/image/common/bbs.ico">
<meta name="msapplication-task" content="name=群组;action-uri=https://bbs.renrenche.com/group.php;icon-uri=https://bbs.renrenche.com/static/image/common/group.ico"><meta name="msapplication-task" content="name=动态;action-uri=https://bbs.renrenche.com/home.php;icon-uri=https://bbs.renrenche.com/static/image/common/home.ico"><script src="data/cache/portal.js" type="text/javascript"></script>

    <script src="template/dean_modern_150513/deancss/js/jquery-1.11.0.min.js" type="text/javascript"></script>
    <script src="template/dean_modern_150513/deancss/js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script type="text/javascript">
        var jq=jQuery.noConflict();
    </script>
    <script language="javascript" type="text/javascript">
function killErrors() {
return true;
}
window.onerror = killErrors;
</script>  </head>
  
  <body id="nv_portal" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<div id="toptb" class="cl">
<div class="wp">
            	<div class="w1150">
                    <div class="z">
                                                    <a href="javascript:;">人人车官网</a>                                                                                                        <a href="" onclick="addFavorite(this.href, '人人车社区-专业二手车论坛');return false;">收藏本站</a>                                                                    </div>
                    <div class="y">
                    	                    </div>
                </div>
</div>
</div>
    <ul class="foot-aside">
                <li class="foot-aside-content">
            <a target="_blank" href="javascript:;" class="footer_qq"></a>
        </li>
        <li class="foot-aside-content">
           <a href="javascript:;" target="_blank" class="footer_tousu"></a>
        </li>
        <li class="foot-aside-content goto-top" id="gotoTop">
            <a title="返回顶部" onclick="window.scrollTo('0','0')" class="footer_backtop"></a>
        </li>
    </ul>
    <script>
        jQuery(function(){
            jQuery(window).scroll(function(){
                if(jQuery(window).scrollTop() > 0){
                    jQuery('#gotoTop').css('height', '54');
                }else{
                    jQuery('#gotoTop').css('height', '0');
                }
            }); 
        });

    </script>
    <div id="hd">
                <div id="deanhfbottom">
                    <div class="w1150">
                        <div class="deannav">
                                               <ul>
                           		<a href="javascript:;" title="人人车社区-专业二手车论坛" style="float:left; margin:-8px 15px 0 0;"><img src="Feeling/img/logo.png" alt="人人车社区-专业二手车论坛" border="0"></a>
                                                                    <li class="a" id="mn_portal"><a href="javascript:;" hidefocus="true" title="Portal">首页<span>Portal</span></a></li>                                                                                                                                                                                                            <li id="mn_N88b1"><a href="javascript:;" hidefocus="true">社区</a></li>                                                                    <li id="mn_N462e"><a href="javascript:;" hidefocus="true">签到</a></li>                                                                                                                                        <li id="mn_Ne30e"><a href="javascript:;" hidefocus="true" title="Auction">积分商城<span>Auction</span></a></li>                                                                                                                                                                                                                                                                                                                                                                                                                        <li id="mn_N378e"><a href="javascript:;" hidefocus="true">车友会群</a></li>                                                                    <li id="mn_N89de" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="javascript:;" hidefocus="true" target="_blank" style="font-weight: bold;text-decoration: underline;">每日精选</a></li>                                                                    <li id="mn_N6e26"><a href="javascript:;" hidefocus="true" target="_blank">问题反馈</a></li>                                                            </ul>
                             <script src="Feeling/js/nv.js" type="text/javascript"></script>
                        </div>
                        <div class="deandenglu">
                        <style type="text/css">
.deanlogin .pipe{ display:none;} 
.deanlogin dl a{ padding:0;}
</style>
<div class="deanlogin">
            <style tpye="text/css">
    	
    </style>
    	 <div class="deandenglu">
            <ul>
                <li><a href="javascript:;" onclick="showWindow('login', this.href)">登录</a></li>
                <li><a href="javascript:;">注册</a></li>
                <div class="clear"></div>
            </ul>
        </div>
                    
         
</div>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <script src="Feeing/js/nv.js" type="text/javascript"></script>
            </div>
        	<div class="wp cl" id="deanheader"><div id="scbar" class="wp cl">
<form id="scbar_form" method="post" autocomplete="off" onsubmit="searchFocus($('scbar_txt'))" action="search.php?searchsubmit=yes" target="_blank">
<input type="hidden" name="mod" id="scbar_mod" value="search">
<input type="hidden" name="formhash" value="8cff6881">
<input type="hidden" name="srchtype" value="title">
<input type="hidden" name="srhfid" value="0">
<input type="hidden" name="srhlocality" value="portal::index">
<table cellspacing="0" cellpadding="0">
<tr>
<td class="scbar_icon_td"></td>
<td class="scbar_txt_td"><input type="text" name="srchtxt" id="scbar_txt" value="请输入搜索内容" autocomplete="off" x-webkit-speech="" speech=""></td>
<td class="scbar_type_td"><a href="javascript:;" id="scbar_type" class="xg1" onclick="showMenu(this.id)" hidefocus="true">搜索</a></td>
<td class="scbar_btn_td"><button type="submit" name="searchsubmit" id="scbar_btn" sc="1" class="pn pnc" value="true"><strong class="xi2">搜索</strong></button></td>
<td class="scbar_hot_td">
<div id="scbar_hot">
<strong class="xw1">热搜: </strong>

<a href="javascript:;" target="_blank" class="xi2" sc="1">活动</a>



<a href="javascript:;" target="_blank" class="xi2" sc="1">交友</a>



<a href="javascript:;" target="_blank" class="xi2" sc="1">二手车</a>



<a href="javascript:;" target="_blank" class="xi2" sc="1">车友会</a>



<a href="javascript:;" target="_blank" class="xi2" sc="1">人人车社区</a>



<a href="javascript:;" target="_blank" class="xi2" sc="1">人人车</a>



<a href="javascript:;" target="_blank" class="xi2" sc="1">买卖二手车</a>

</div>
</td>
</tr>
</table>
</form>
</div>
<ul id="scbar_type_menu" class="p_pop" style="display: none;"><li><a href="javascript:;" rel="article">文章</a></li><li><a href="javascript:;" rel="forum" class="curtype">帖子</a></li><li><a href="javascript:;" rel="user">用户</a></li></ul>
<script type="text/javascript">
initSearchmenu('scbar', '');
</script>
</div>
<div class="wp"></div>



<div id="wp" class="wp">
<style id="diy_style" type="text/css">#portal_block_66 .dxb_bc { font-size:13px !important;margin:0px !important;}#portal_block_66 .dxb_bc a { font-size:18px !important;}#portal_block_67 .dxb_bc { margin:0px !important;}#portal_block_67 { margin-top:10px !important;margin-bottom:10px !important;}#portal_block_66 { background-color:#ffffff !important;background-image:none !important;margin:0px !important;}#portal_block_72 { background-color:transparent !important;background-image:none !important;border:#cccccc 0px solid !important;}#portal_block_72 .dxb_bc { margin:0px !important;}</style>
<div class="wp">
<!--[diy=diy1]--><div id="diy1" class="area"><div id="framesmg1G2" class="cl_frame_bm frame move-span cl frame-1"><div id="framesmg1G2_left" class="column frame-1-c"><div id="framesmg1G2_left_temp" class="move-span temp"></div><div id="portal_block_80" class="block move-span"><div id="portal_block_80_content" class="dxb_bc"><div class="module cl xl xl1">
<ul><li><a href="javascript:;" title="车漆划伤怎么补？金属漆好在哪？" target="_blank">车漆划伤怎么补？金属漆好在哪？</a></li></ul>
</div></div></div><div id="portal_block_67" class="block move-span"><div id="portal_block_67_content" class="dxb_bc"><div class="module cl slidebox">
<ul class="slideshow"><li style="width: 990px; height: 334px;"><a href="javascript:;" target="_blank"><img src="Feeling/img/152603n2rvxhzd2ohnjiiv.jpg" width="990" height="334"></a><span class="title">1.6L+6AT+德系，国内紧凑级家轿销量王，颜值高、实力强！</span></li><li style="width: 990px; height: 334px;"><a href="javascript:;" target="_blank"><img src="data/attachment/portal/201905/21/185739cllvlhv661jjgvv9.jpg" width="990" height="334"></a><span class="title">1.6L+6AT，5万出头的德系经典A级车，划算靠谱！</span></li><li style="width: 990px; height: 334px;"><a href="javascript:;" target="_blank"><img src="data/attachment/portal/201904/23/153559dhn1zaph1qs2p52p.jpg" width="990" height="334"></a><span class="title">轴距2.77米，空间超速腾，性价比超高的合资家轿车！</span></li><li style="width: 990px; height: 334px;"><a href="javascript:;" target="_blank"><img src="Feeling/img/095134gacmgw4tcia9mmwg.png" width="990" height="334"></a><span class="title">车主故事火热征集 加油卡&amp;多功能工具箱等精美礼品等你来拿</span></li></ul>
</div>
<script type="text/javascript">
runslideshow();
</script></div></div></div></div><div id="frameW5Uu4q" class="frame move-span cl frame-1"><div id="frameW5Uu4q_left" class="column frame-1-c"><div id="frameW5Uu4q_left_temp" class="move-span temp"></div></div></div><div id="framepI7MzF" class=" frame move-span cl frame-3-1"><div id="framepI7MzF_left" class="column frame-3-1-l"><div id="framepI7MzF_left_temp" class="move-span temp"></div><div id="portal_block_66" class="block move-span"><div id="portal_block_66_content" class="dxb_bc"><style>
.news{
		list-style: none;
		margin-top: 10px;
border: 1px solid #ddd;
	}
.news li{list-style: none; margin:0px 20px ; padding:10px 0; border-bottom: 1px dashed #ddd;}
	.news span{
		font-size: 12px;
	}
	.news h2{
		height: 40px;
		line-height: 40px;
		font-size: 22px;
		white-space: nowrap;
		overflow: hidden;
		text-overflow: ellipsis;
		
	}
	.news h2 a{
		color: #434a54;
		text-decoration: none;
	}
	.news img{
		display: block;
		margin-top: 10px;
		border-radius: 2px;
		width: 700px;
		height: 275px;
	}
	.news p{

		margin-top: 15px;
		line-height: 24px;
		color: #706f6f;
		font-size: 14px;
		display: block;
		-webkit-margin-before: 1em;
		-webkit-margin-after: 1em;
		-webkit-margin-start: 0px;
		-webkit-margin-end: 0px;
		font-family: "Microsoft YaHei", SimHei, Verdana, Arial, sans-serif;
	}
	.news p a{
		float: right;
		font-size: 12px;
	}
	.news li a:hover{
		text-decoration: none;
		color: #ff603d;}

    .article_info{ float: right;}
    .news span{ color: #c5c5c5 }
  .news .btn{
    	width: 360px;
	    height: 40px;
	    line-height: 40px;
	    margin: 0 auto;
	    display: block;
		text-align: center;
	    cursor: pointer;
	    background-color: #fff;
	    color: #666;
		margin-top:15px;
margin-bottom:20px;
 
		border-radius: 3px;
	    border: 1px solid #666;}

	 .btn :hover{background-color: #fd6f1a; color: #fff; border: 1px solid #fd6f1a;}
</style>
<div class="news"><li>
<h2><a href="javascript:;" target="_blank">1.6L+6AT+德系，国内紧凑级家轿销量王，颜值高、实力强！</a></h2>
<span>唐长老 发布于 2019-5-24 10:32</span>
<span class="article_info">阅读：980   回复：2</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/152911mjqqqh6hof6qfjfp.jpg" width="700" height="270" alt="1.6L+6AT+德系，国内紧凑级家轿销量王，颜值高、实力强！"></a>
 <p>说起国内哪台车卖的最好？大家肯定都会先想到五菱宏光，全年销量超70万辆，想想就让人觉得恐怖。近些年国内的紧凑级轿车中哪款车卖的最好？肯定非上汽大众朗逸莫属。</p>
</li><li>
<h2><a href="javascript:;" target="_blank">车漆划伤怎么补？金属漆好在哪，关于车漆你了解多少？</a></h2>
<span>唐长老 发布于 2019-5-22 11:51</span>
<span class="article_info">阅读：524   回复：1</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/104409vwpcbzwnwp0dn4d5.jpg" width="700" height="270" alt="车漆划伤怎么补？金属漆好在哪，关于车漆你了解多少？"></a>
 <p>车漆大家每天都看得见摸得着，但了解它的人却并不多，比如什么是金属漆？什么是珠光漆？估计很多人都分不清，今天就跟大家聊聊汽车的车漆。</p>
</li><li>
<h2><a href="javascript:;" target="_blank">1.6L+6AT，5万出头的德系经典A级车，划算靠谱！</a></h2>
<span>唐长老 发布于 2019-5-7 15:36</span>
<span class="article_info">阅读：750   回复：1</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/104552u334lw49llnl39fb.jpg" width="700" height="270" alt="1.6L+6AT，5万出头的德系经典A级车，划算靠谱！"></a>
 <p>德国人严谨求实的工匠精神一直广为流传，德系车更是广受国人喜欢，每当我们说起德系车自然绕不开一个品牌：大众汽车。
</p>
</li><li>
<h2><a href="javascript:;" target="_blank">轴距2.77米，空间超速腾，性价比超高的合资家轿车！</a></h2>
<span>唐长老 发布于 2019-4-17 12:02</span>
<span class="article_info">阅读：3991   回复：1</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/105228xurd6v5jpj1cdyx1.jpg" width="700" height="270" alt="轴距2.77米，空间超速腾，性价比超高的合资家轿车！"></a>
 <p>提到现代汽车大多数人先想到的都是伊兰特，伊兰特在老辈人心中有着和捷达同等的地位，对它俩的评价都是：好开，皮实耐用。</p>
</li><li>
<h2><a href="javascript:;" target="_blank">为什么有的车一撞就歇菜，有的面目全非还能开？</a></h2>
<span>唐长老 发布于 2018-4-24 16:58</span>
<span class="article_info">阅读：241   回复：5</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/153659zh60xp6sz3bbb62w.jpg" width="700" height="270" alt="为什么有的车一撞就歇菜，有的面目全非还能开？"></a>
 <p>在有关交通事故的报道中经常能看到这样的情况：一些车发生了交通事故被撞的伤痕累累居然还能开走，而有些车只是被轻轻撞了一下就开不走了！这是为什么？
</p>
</li><li>
<h2><a href="javascript:;" target="_blank">明明是银色行驶证上为何是灰色？车身改色了解一下？</a></h2>
<span>唐长老 发布于 2018-3-30 13:59</span>
<span class="article_info">阅读：448   回复：3</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/161033fp4gqq1gvbag2pb1.jpg" width="700" height="270" alt="明明是银色行驶证上为何是灰色？车身改色了解一下？"></a>
 <p>现在汽车的车身颜色早已不像前些年那样只有黑色、白色几种简单的颜色。汽车的颜色早已变得五颜六色，而且即使同样是蓝色叫法也各不相同，宝马3系叫埃托斯蓝；奔驰C级叫宝石蓝、水硅矾钙石蓝；捷豹XE叫水晶蓝。</p>
</li><li>
<h2><a href="javascript:;" target="_blank">加征25%的关税，二手车里的美系进口车会涨价吗？</a></h2>
<span>唐长老 发布于 2018-4-11 11:20</span>
<span class="article_info">阅读：0   回复：0</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/115519j33ruutrjcapt4z4.jpg" width="700" height="270" alt="加征25%的关税，二手车里的美系进口车会涨价吗？"></a>
 <p>最近中美两国之间的贸易战引发了众多国人的关注，面对美国的不断挑衅，以及其列出的50
</p>
</li><li>
<h2><a href="javascript:;" target="_blank">注意！车顶挂玩偶罚款200元记2分！挂玩偶的赶紧拿下来！</a></h2>
<span>唐长老 发布于 2018-3-28 17:45</span>
<span class="article_info">阅读：221   回复：3</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/180534wmynt9am5dnyd5vm.jpg" width="700" height="270" alt="注意！车顶挂玩偶罚款200元记2分！挂玩偶的赶紧拿下来！"></a>
 <p>不知道何时开始车顶挂玩偶开始悄然流行起来，很多车的车顶、后备箱上都多了一个玩偶，
</p>
</li><li>
<h2><a href="javascript:;" target="_blank">奔驰定速巡航失控事件或被反转！定速巡航失控该如何保命？！</a></h2>
<span>唐长老 发布于 2018-3-23 11:20</span>
<span class="article_info">阅读：110   回复：3</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/185247y0k0tbh3kgxk68go.jpg" width="700" height="270" alt="奔驰定速巡航失控事件或被反转！定速巡航失控该如何保命？！"></a>
 <p>最近大家应该都被“奔驰定速巡航失控时速120公里狂奔1小时”的新闻刷屏了，此事件不但引发了众多汽车大V、赛车手等汽车相关人士对事情真相的讨论，也让众多车主开始担心自家车辆的定速巡航到底还能不能用？
</p>
</li><li>
<h2><a href="javascript:;" target="_blank">什么是购车黄金期？？？--听老司机解读</a></h2>
<span>车小秘 发布于 2018-3-13 14:24</span>
<span class="article_info">阅读：244   回复：2</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/184033a2w9t4sgj44e2usj.jpg" width="700" height="270" alt="什么是购车黄金期？？？--听老司机解读"></a>
 <p>哈喽！大家好，很高兴又和大家见面了，今天我们聊一期不一样的内容，希望能对您选车以及买车都有一定的帮助！
</p>
</li><li>
<h2><a href="javascript:;" target="_blank">500马力的GTR动力再猛，也不如我的十代思域加速快！</a></h2>
<span>唐长老 发布于 2018-2-27 15:19</span>
<span class="article_info">阅读：676   回复：14</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/153015qs9snusft1y9bjsz.jpg" width="700" height="270" alt="500马力的GTR动力再猛，也不如我的十代思域加速快！"></a>
 <p>前段时间全世界似乎都在寻找一辆车，都在寻找本田思域，像贫僧一样不明真相的吃瓜群众一时搞不懂，思域？不就是那款本田的买菜车吗？</p>
</li><li>
<h2><a href="javascript:;" target="_blank">过年开车回家这些细节要注意！罚款事小，保命重要！</a></h2>
<span>唐长老 发布于 2018-2-8 17:43</span>
<span class="article_info">阅读：102   回复：5</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/150302hffme0mr6d2bfdft.jpg" width="700" height="270" alt="过年开车回家这些细节要注意！罚款事小，保命重要！"></a>
 <p>年关将至，春节已离我们越来越近。马上就可以吃遍好吃的，睡觉睡到自然醒，拿压岁钱拿到手软啦！那些想开车回家过年的小伙伴也早早就开始准备自己的行程，准备路上吃的用的。</p>
</li><li>
<h2><a href="javascript:;" target="_blank">你的旅行青蛙没回家？开着这些适合旅行的车去找它！</a></h2>
<span>唐长老 发布于 2018-1-29 14:01</span>
<span class="article_info">阅读：311   回复：23</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/110653invn77d8epe47eot.jpg" width="700" height="270" alt="你的旅行青蛙没回家？开着这些适合旅行的车去找它！"></a>
 <p>有一只小青蛙，虽然它除了吃饭、睡觉、看书、出去浪别的啥也不会，顶多偶尔带个明信片回来，但是每次它出去总是让人既担心又期待，担心它遇到危险，期待它能看到更多美丽的风景，认识更多友爱的朋友。</p>
</li><li>
<h2><a href="javascript:;" target="_blank">20万的车制造成本还不到10万？汽车的哪个部位最值钱？</a></h2>
<span>唐长老 发布于 2018-1-26 16:20</span>
<span class="article_info">阅读：293   回复：9</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/173128ql4lds425j5s5zss.jpg" width="700" height="270" alt="20万的车制造成本还不到10万？汽车的哪个部位最值钱？"></a>
 <p>汽车的售价虽然与前些年相比已经便宜了不少，但它的售价还是要比生活中的其他消费品贵出很多。辛辛苦苦攒了好久钱才买回来的车，它的制造成本是多少？哪个部位最值钱？</p>
</li><li>
<h2><a href="javascript:;" target="_blank">新式碰瓷频发，成功率100%！赶紧收藏这篇防碰瓷指南！</a></h2>
<span>唐长老 发布于 2018-1-16 16:14</span>
<span class="article_info">阅读：20   回复：4</span>
<a href="javascript:;" target="_blank"><img src="Feeling/img/174158uxgs927mzxa2x9j0.jpg" width="700" height="270" alt="新式碰瓷频发，成功率100%！赶紧收藏这篇防碰瓷指南！"></a>
 <p>随着汽车数量的增加，“碰瓷”这种最早出现在古玩行业的讹诈手段，越来越多的出现在马路上。最近各种新式碰瓷手段频出，而且已与以往“傻笨”的碰瓷手段不同，新式碰瓷往往都采用隐蔽手段，能够成功躲避行车记录仪。</p>
</li><a class="btn" href="javascript:;" target="_blank">查看更多精彩内容</a>
</div></div></div></div><div id="framepI7MzF_center" class="column frame-3-1-r"><div id="framepI7MzF_center_temp" class="move-span temp"></div><div id="portal_block_68" class="block move-span"><div id="portal_block_68_content" class="dxb_bc"><style>
.wrap_right{background: #fff; border: 1px solid #ddd; 
padding: 15px 19px 20px 23px; margin: 10px 0px 10px 5px;}
	.wrap_right h3{border-bottom: 1px solid #ddd; padding-bottom: 10px; font-size: 16px;}

	.wrap_right img{width: 200px; height: 105px;}
	.wrap_right p{font-size: 14px; margin-top: 0px;}
.m10{margin-top:10px;}
    .wrap_right .btn{
    	width: 188px;
	    height: 36px;
	    line-height: 36px;
	    margin: 0 auto;
	    display: block;
		text-align: center;
	    cursor: pointer;
	    background-color: #fff;
	    color: #666;
		margin-bottom:10px; 
		border-radius: 3px;
	    border: 1px solid #666;}

	.btn:hover{background-color: #fd6f1a; color: #fff;border: 1px solid #fd6f1a;}

</style>
<div class="wrap_right">

			<h3>版块推荐</h3>
<div class="m10"></div>
			<a class="btn" href="javascript:;" target="_blank">人人车友</a>
			<a class="btn" href="javascript:;" target="_blank">求助咨询</a>
			<a class="btn" href="javascript:;" target="_blank">有奖活动</a>

		</div>
</div></div><div id="portal_block_72" class="block move-span"><div id="portal_block_72_content" class="dxb_bc"><style>
.wrap_mr{background: #fff; border: 1px solid #ddd; 
padding: 15px 19px 5px 23px; margin: 10px 0px 10px 5px;  overflow:auto;}
	.wrap_mr h3{border-bottom: 1px solid #ddd; padding-bottom: 10px; font-size: 16px;}
.category-owl {
	margin-top:20px;
	margin-bottom:20px;
}
.category-item{ float:left; width:207px; box-sizing: border-box;}
.item_img{width: 55px; height: 55px; float: left; margin-right: 10px;}
.item_img img{width: 55px;
    height: 55px;
    border-radius: 35px;}
.name {font-size: 16px; text-align:left}
.sumry{font-size: 12px; text-align:left;
    color: #999;
    margin-bottom: 20px;
    height: 40px;
    padding-right: 10px;}
.category_title{font-size: 20px;}
.category_title span{font-size: 12px; color: #666}

</style>


<div class="wrap_mr">

			<h3>名人推荐</h3>
<div class="m10"></div>
<div class="category-owl" id="category-owl">

<ul><li class="category-item">
        <div class="item_img">
	<a href="javascript:;" target="_blank"><img src="Feeling/img/123319ozkkmkpk6lqhfnq3.png" width="200" height="200" alt="颜宇鹏"></a>
         </div>
         <div class="name">
         <a href="javascript:;" title="颜宇鹏" target="_blank">颜宇鹏</a>
         </div>
         <div class="sumry">互联网二手车如何革新买卖体验</div>
       
</li><li class="category-item">
        <div class="item_img">
	<a href="javascript:;" target="_blank"><img src="Feeling/img/123456bcye2hc6ygyrghvh.png" width="200" height="200" alt="陈震"></a>
         </div>
         <div class="name">
         <a href="javascript:;" title="陈震" target="_blank">陈震</a>
         </div>
         <div class="sumry">二环十三郎教你选二手车</div>
       
</li><li class="category-item">
        <div class="item_img">
	<a href="javascript:;" target="_blank"><img src="Feeling/img/123556pookl86wf3f3u3b3.png" width="200" height="200" alt="马伯庸"></a>
         </div>
         <div class="name">
         <a href="javascript:;" title="马伯庸" target="_blank">马伯庸</a>
         </div>
         <div class="sumry">古董局中局之中古车的秘密</div>
       
</li><li class="category-item">
        <div class="item_img">
	<a href="javascript:;" target="_blank"><img src="Feeling/img/123817togoo9kzgbg9dlg2.png" width="200" height="200" alt="赵媛子"></a>
         </div>
         <div class="name">
         <a href="javascript:;" title="赵媛子" target="_blank">赵媛子</a>
         </div>
         <div class="sumry">“小米女神”卖车 米粉们约吗？</div>
       
</li></ul>

</div>
</div></div></div><div id="portal_block_69" class="block move-span"><div id="portal_block_69_content" class="dxb_bc"><style>
.zt_right{background: #fff; border: 1px solid #ddd; 
padding: 15px 19px 5px 23px; margin: 10px 0px 10px 5px;}
	.zt_right h3{border-bottom: 1px solid #ddd;  font-size: 16px; padding-bottom:10px;}

	.zt_right img{width: 200px; height: 105px;}
	.zt_right p{font-size: 14px; margin-top: 0px;}
.zt_right a:hover{color: #ff603d}
.m10{margin-top:10px;}
.zt_right .title{text-align:center; font-weight:normal }

</style>
<div class="zt_right">

           <h3>精彩原创</h3>
            <div class="m10"></div><a href="javascript:;" target="_blank"><img src="Feeling/img/103818atjudzij9rdkmtdd.jpg" alt=""></a>
           <p class="title"><a href="javascript:;" target="_blank">感动四周年</a></p>
<div class="m10"></div><a href="javascript:;" target="_blank"><img src="Feeling/img/180521izwv0909zbuv3vxj.jpg" alt=""></a>
           <p class="title"><a href="javascript:;" target="_blank">车主故事</a></p>
<div class="m10"></div><a href="javascript:;" target="_blank"><img src="Feeling/img/112528djh51hv8adhlc9y5.jpg" alt=""></a>
           <p class="title"><a href="javascript:;" target="_blank">我的二手车</a></p>
<div class="m10"></div><a href="javascript:;" target="_blank"><img src="Feeling/img/175823zipue1caqqtkimmk.jpg" alt=""></a>
           <p class="title"><a href="javascript:;" target="_blank">二手车全知道</a></p>
<div class="m10"></div><a href="javascript:;" target="_blank"><img src="Feeling/img/180555acesc0fe9j3c3dif.jpg" alt=""></a>
           <p class="title"><a href="javascript:;" target="_blank">人人说车</a></p>
<div class="m10"></div><a href="javascript:;" target="_blank"><img src="Feeling/img/113012vlpnjy0jqh1w0kq4.jpg" alt=""></a>
           <p class="title"><a href="javascript:;" target="_blank">RRC NEWS</a></p>
<div class="m10"></div><a href="javascript:;" target="_blank"><img src="Feeling/img/114437o135sxo8j3lllgjl.jpg" alt=""></a>
           <p class="title"><a href="javascript:;" target="_blank">巨划算 | 超值二手车推荐</a></p>
<div class="m10"></div><a href="javascript:;" target="_blank"><img src="Feeling/img/183956yffrl831o1wfbl1f.jpg" alt=""></a>
           <p class="title"><a href="javascript:;" target="_blank">二手车公开课</a></p>
<div class="m10"></div></div></div></div><div id="portal_block_71" class="block move-span"><div id="portal_block_71_content" class="dxb_bc"><style>
.zt_right{background: #fff; border: 1px solid #ddd; 
padding: 15px 19px 5px 23px; margin: 10px 0px 10px 5px;}
	.zt_right h3{border-bottom: 1px solid #ddd;  font-size: 16px; padding-bottom:10px;}

	.zt_right img{width: 200px; height: 105px;}
	.zt_right p{font-size: 14px; margin-top: 0px;}
.zt_right a:hover{color: #ff603d}
.m10{margin-top:10px;}


</style>
<div class="zt_right">

           <h3><a href="javascript:;" target="_blank"> 最新活动</a></h3>
            <div class="m10"></div><a href="javascript:;" target="_blank"><img src="Feeling/img/142612oudoi2szuxdbs7bv.png" alt=""></a>
           <a href="javascript:;" target="_blank">车主故事火热征集 加油卡&amp;多功能工具箱等精美礼品等你来拿</a>
<div class="m10"></div><a href="javascript:;" target="_blank"><img src="Feeling/img/150251raeng7zzr9rsr9hn.jpg" alt=""></a>
           <a href="javascript:;" target="_blank">端午节的正确打开方式，晒习俗领三只松鼠黑粉粽 | 送礼</a>
<div class="m10"></div></div></div></div><div id="portal_block_70" class="block move-span"><div id="portal_block_70_content" class="dxb_bc"><style>
.wrap_right{background: #fff; border: 1px solid #ddd; 
padding: 15px 19px 20px 23px; margin: 10px 0px 10px 5px;}
	.wrap_right h3{border-bottom: 1px solid #ddd;  font-size: 16px;}

	.wrap_right img{width: 200px; height: 105px;}
	.wrap_right li{font-size: 14px; margin-top: 0px;}
        .wrap_right li a:hover{color: #ff603d}
        .wrap_right li {
    padding-left: 10px;
    background: url(static/image/common/dot.gif) no-repeat 0 50%;
}
   
</style>

<div class="wrap_right">

			<h3>一周热帖</h3>
            <div class="m10"></div>
<ul></ul>
</div></div></div><div id="portal_block_74" class="block move-span"><div id="portal_block_74_content" class="dxb_bc"><style>
.wx{background: #fff; border: 1px solid #ddd; 
padding: 15px 19px 20px 23px; margin: 0px 0px 10px 5px;}
	.wx h3{border-bottom: 1px solid #ddd; padding-bottom: 10px; font-size: 16px;}
        .wx img{width:200px; height:200px;}
	
	.wx p{font-size: 14px; margin-top: 0px; text-align:center}
.m10{margin-top:10px;}
    .wx .btn{
    	width: 188px;
	    height: 36px;
	    line-height: 36px;
	    margin: 0 auto;
	    display: block;
		text-align: center;
	    cursor: pointer;
	    background-color: #fff;
	    color: #666;
		margin-bottom:10px; 
		border-radius: 3px;
	    border: 1px solid #666;}

	.btn:hover{background-color: #fd6f1a; color: #fff;border: 1px solid #fd6f1a;}

</style>
<div class="wx">

			<h3>关注我们</h3>
<div class="m10"></div>
			<img src="Feeling/img/194125r6hho3b6no5odbj6.jpg" alt="人人车微信订阅号">
<p>人人车订阅号：</p><p>关注过的人都走上了人生巅峰！</p>
<div class="m10"></div>
<img src="Feeling/imgs/imglADOatMdhc0BAs0BAg_258_258.jpg" alt="人人车微信服务号">
<p>人人车服务号：</p><p>最全面的买车卖车服务在这里！</p>
		
		</div>
</div></div></div></div><div id="framey4xDYz" class="frame move-span cl frame-1"><div id="framey4xDYz_left" class="column frame-1-c"><div id="framey4xDYz_left_temp" class="move-span temp"></div></div></div><div id="frameC4nJ98" class="cl_frame_bm frame move-span cl frame-1"><div id="frameC4nJ98_left" class="column frame-1-c"><div id="frameC4nJ98_left_temp" class="move-span temp"></div></div></div><div id="framehvmf28" class="frame move-span cl frame-1"><div id="framehvmf28_left" class="column frame-1-c"><div id="framehvmf28_left_temp" class="move-span temp"></div></div></div><div id="frameNg1TOF" class=" frame move-span cl frame-3-1"><div id="frameNg1TOF_left" class="column frame-3-1-l"><div id="frameNg1TOF_left_temp" class="move-span temp"></div></div><div id="frameNg1TOF_center" class="column frame-3-1-r"><div id="frameNg1TOF_center_temp" class="move-span temp"></div></div></div><div id="frameig95KR" class="frame move-span cl frame-1"><div id="frameig95KR_left" class="column frame-1-c"><div id="frameig95KR_left_temp" class="move-span temp"></div></div></div></div><!--[/diy]-->
</div>	</div>
                    <script type='text/javascript'>
                    if (SITEURL.indexOf('//') === 0) {
                        SITEURL = window.location.protocol + SITEURL;
                    }
                    var urlRetry = SITEURL + '/plugin.php?id=security:job';
                    var ajaxRetry = new Ajax();
                    ajaxRetry.post(urlRetry, 'formhash=8cff6881', function(s){});
                    </script>

<script>
    window._bd_share_config={
        "common":{
            "bdSnsKey":{},
            "bdText":"",
            "bdMini":"2",
            "bdMiniList":false,
            "bdPic":"",
            "bdStyle":"0",
            "bdSize":"16",
        },
        "slide":{
            "type":"slide",
            "bdImg":"0",
            "bdPos":"right",
            "bdTop":"100"
        }
    };
</script>



<div id="ft" style="padding:0; border:0;">
    	<div class="deanfooter">
    	<div class="deanft_top">
        	<div class="w1150">
            	<div class="deanft_tone">
                	<div class="deanfttitle">关于我们</div>
                    <ul>
                    	<li><a href="javascript:;" target="_blank">网站首页</a></li>
                    	<li><a href="javascript:;" target="_blank">关于我们</a></li>
                        <!--
                        <li><a href="#" target="_blank">企业荣誉</a></li>
                        <li><a href="#" target="_blank">免责声明</a></li> -->
                        <li><a href="javascript:;" target="_blank">加入我们</a></li>
                        <li><a href="javascript:;" target="_blank">联系我们</a></li>
                        <div class="clear"></div>
                    </ul>
                </div>
                <div class="deanft_ttwo">
                	<div class="deanfttitle">联系我们</div>
                    <ul>
                        <li>网站：<a href="javascript:;" target="_blank">http://www.renrenche.com</a></li>
                        <li>微博：<a href="javascript:;" rel="nofollow" target="_blank">http://weibo.com/renrenyouche</a></li>
                        <li>客服电话：400-690-9670</li>
                        <div class="clear"></div>
                    </ul>
                </div>
                <div class="deanft_tthree">
                	<div class="deanfttitle">关注我们</div>
                    <ul style="margin-left:-15px;">
                    	<li><img src="template/dean_modern_150513/deancss/weixin.png"><br>微信二维码</li>
                        <!-- <li><img src="template/dean_modern_150513/deancss/wx.jpg" /><br>新浪微博</li> -->
                        <li><img src="template/dean_modern_150513/deancss/app.png"><br>下载app</li>
                        <div class="clear"></div>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    	<div class="deanft_bottom">
        	<div class="w1150">
            	<!-- <p>Powered by <strong><a href="http://www.discuz.net" target="_blank">Discuz!</a></strong> <em>X3.2</em>&copy; 2001-2013 <a href="http://www.comsenz.com" target="_blank">Comsenz Inc.</a></p> -->
                <p>
<a href="javascript:;">手机版</a><span class="pipe">|</span><a href="javascript:;">个人收藏</a><span class="pipe">|</span><a href="javascript:;">小黑屋</a><span class="pipe">|</span><strong><a href="javascript:;" target="_blank">人人车-放心二手车-爱车人懂车人聚集地</a></strong>
&nbsp;<a href="javascript:;" target="_blank" title="防水墙保卫网站远离侵害"><img src="static/image/common/security.png"></a><span style="display:none;"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1255469286'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/z_stat.php%3Fid%3D1255469286' type='text/javascript'%3E%3C/script%3E"));</script></span><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?e4cb793ea78dc0cb67fdb9a1144372ac";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52264351-8', 'auto');
  ga('send', 'pageview');

</script></p>
                <p>京ICP备 14030440号</p>
                <p>地址：北京市朝阳区北苑东路中国铁建广场B座19-21层 电话: 400-670-1080</p>
<!--                 <div class="deanft_b">
                	<a href="#" target="_blank"><img src="template/dean_modern_150513/deancss/mark2.png" /></a>
                    <a href="#" target="_blank"><img src="template/dean_modern_150513/deancss/mark3.png" /></a>
                    <a href="#" target="_blank"><img src="template/dean_modern_150513/deancss/mark4.png" /></a>
                    <a href="#" target="_blank"><img src="template/dean_modern_150513/deancss/mark5.png" /></a>
                    <a href="#" target="_blank"><img src="template/dean_modern_150513/deancss/mark6.png" /></a>
                    <a href="#" target="_blank"><img src="template/dean_modern_150513/deancss/mark7.png" /></a>
                    <a href="#" target="_blank"><img src="template/dean_modern_150513/deancss/mark10.png" /></a>
                    <a href="#" target="_blank"><img src="template/dean_modern_150513/deancss/mark11.png" /></a>
                </div> -->
            </div>

        </div>
    </div>
<div id="flk" style="display:none;" class="y">
<p>
<a href="javascript:;">手机版</a><span class="pipe">|</span><a href="javascript:;">个人收藏</a><span class="pipe">|</span><a href="javascript:;">小黑屋</a><span class="pipe">|</span><strong><a href="javascript:;" target="_blank">人人车-放心二手车-爱车人懂车人聚集地</a></strong>
&nbsp;<a href="javascript:;" target="_blank" title="防水墙保卫网站远离侵害"><img src="static/image/common/security.png"></a><span style="display:none;"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1255469286'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/z_stat.php%3Fid%3D1255469286' type='text/javascript'%3E%3C/script%3E"));</script></span><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?e4cb793ea78dc0cb67fdb9a1144372ac";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52264351-8', 'auto');
  ga('send', 'pageview');

</script></p>
<p class="xs0">
GMT+8, 2019-9-19 21:14<span id="debuginfo">
, Processed in 0.123581 second(s), Total 4, Slave 4 queries
, Redis On.
</span>
</p>
</div></div>
<script src="home-misc_sendmail_1568898890.js" type="text/javascript"></script>
<div id="scrolltop" style="display:none">
<span hidefocus="true"><a title="返回顶部" onclick="window.scrollTo('0','0')" class="scrolltopa"><b>返回顶部</b></a></span>
</div>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script>
            <div id="discuz_tips" style="display:none;"></div>
            <script type="text/javascript">
                var tipsinfo = '50190702|X3.2|0.6||0||0|7|1568898890|b1b49c8dfac8b14e7eb13427c88041a7|2';
            </script>
            </body>
</html>
