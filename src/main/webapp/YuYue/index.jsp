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
    
	<!-- <meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page"> -->
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=1300">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta http-equiv="mobile-agent" content="format=html5; url=https://m.renrenche.com/ty/car/e5280cbf0d52bb92 ">
    <meta name="location" content="province=山西;city=太原;coord=">
    <title>
        太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版_5.2万_6年_二手smart fortwo-人人车
    </title>
    <meta name="keywords" content="太原smart fortwo二手车，太原二手smart fortwo，5.2万，7.57万公里，白色，smart fortwo 2012款 1.0 MHD 硬顶舒适版，smart fortwo二手车">
    <meta name="description" content="太原二手smart fortwo-smart fortwo 2012款 1.0 MHD 硬顶舒适版,购买时间:2013-06-19,行驶里程:7.57公里,售价:5.2万,颜色：白色。详询4000350113。已通过质量检测,保证车况真实透明,绝无事故车,有质保。">
    <link rel="apple-touch-icon-precomposed" href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAMAAAD04JH5AAACslBMVEXhSAD////hSQH3zrvvnXfnbTPjUw/iTQfhSQLhSgPvnnj98eziTAb98+7//fz99fHxp4T76eHiUQz52sz//v7kWhn0vaP++PXkWBbiTgj86+PiTwrlXh7iUAv41sbhSwTiTgnocjvkXBzkWxv//PvkWRjlXh/87OTnbzf2ybTnbDL41MP64tf7597wo3/++fbwpIDvn3nmZCf41cX75NrjUQ3pd0H++/r//v3maC3jVBH0uZ7lYCH649jkWRftkWb+9vP75tz87OXrhFPlYCLjUxDxqYfzt5rnbzb528330L740sDrg1L408H2y7bzt5v0up/sjWD30L3yspTtjmLnai/nbTTwoXz87eb+9/Twon33zbrqf03ulmz++ff53dD98Or87ufmaS7qfkv7593maCzvm3P52Mj76eD1xK3408L639LjUg7xp4XmZSjocjr0vKLrh1j52MnztpnvoHvsjmHxrIzlYSPmZyvodT/rhFT52cr0u6DysJHyro7qgVDzuJzumG/iTAXsi171w6vyr4/najDmZSnpeEPwpoP418fvnXbjVRLlYiTriFnoczz++vj53M7xrIv76N/tj2PlYybtk2jztZj3y7fulWv64tbjVhP3z7zkXR3si1386uLlYyX98evqfUr99O/qgU/xqIbvnHX2xrDztJbumnLjVxXtkGT2yLLsiVrtk2nsjF/nbjXsilz2xq/0vKH639P41cT98u3rhlfwpYLqfEnrhVX1wKfodD763tHtkmf2x7HocTnumXH0vqX52svnazH87+n75dvjVhTwpYHpd0LpfEj3zbn64NT0vqTxq4rysZPztJf2yLPvm3TsiVvzs5XlXyD1wajpdkD1wanpe0f1xa775Nn64dXrglHqgE7kWxrxqoj87ujul27umHDmZiryrY10ATKqAAAFdUlEQVR4Xu3X45MsSxqA8edtYmzbOrZt27bNa9u2zbVt28b/sedkvhFd01N3umJiN/Z+yN+3yXnirZyKquwePtYcx3Ecx3Ecx3Ecx3Ecx3ESJWItwh/XaZBzDz5+LEbBNIborFj5a/H3wngt/oGPzlIxXmOIijeItRx/fFWD3gYGCt0lxsw4Q1QoWW7hHaJewiMxyVop1tlJmcYSSO02sSL4Sx7W4Id4bZVsIgTyRc374vibrkHrBTzuyZEsdGA2x0u1v4S/Izs0+BVe10o2lwgidErzQ/jjJxq8/F08jrVKFksJ5DnNJ0TxN+cBLd7Ea16JUSTW1JIBugmiplqsFfjjoAZjcvFxyP/5CW6YWDPK8HdR1Cv4uCTWbIaouUKs9fhLPKjBKnxU9YmxmKE6IVZRFf7WaJC/Cx8RfX6+BVA8x0gQHAtKxfpk5KqVZCreqcGnI0Ycr7YCMW4A4KgJOwiO0Gix6u2pNryKNB1qFfxWjHF4LddftgGw3xQnCI6TYpV2HhPjDvpr36bF3XSY4Cget+WLkQJgrv3pOYKrKhKrHOzb+Cr9/S59qF5jgv14LBKrJ3yVHminwip8P9mcEaviWXT+KbxoKk2/ZR+aIH8uCq6XQW1PkkXZDE1H4DcfQpc9h2qZGNejiH9HBjWObCZr2VGTOV/drMGEboAfmWA1ivORfv4txvyIeptsohPEuhmAP2XMh5oODSZ7Pv168YfewkkEtlSsyyEAfjpg/vf6n9JbxGjG3zV2GIHNFqu0CeMvmfOfrdDiDMaRVhO8jxG6paS/jabNSS+UM6h4n1i/wYrl63xFeeYpPVpfWb3j2bzEoO7WbFs7ql7nZ3zXls+iPmeCDeineBabGdS0Au2OoijU+VaoXoPRIdSXxLgA8K9Ihpkm/lR64QUGNV+sncUoLnrmw30alC5Akbvxo/83SeaZeiQB7coXaw0K4hWe+Y1FGpwgbZkJ3sHHOjE6CWiVWAsTpD3hmb9eg4pm0vaZoKDhI78YvJwkmFdEXcTjtfT8v87QYBgea8U4zkBhU3+CYHLHiHUQr9vS81doUF2DR2iHCTYxQNVwkz9JMNPzrB1z8ErsMav7YG+OFr/Ei8km8HkImmw+iv8px2k83cj/VUxi/FdMCjUXA6F7WwAYe1Pj7cUAxfGxZqVyVAKgqi7x6FsYv57YaDdQdnsCgOSop/E4PzFutxht0ytUtsOcNvzJsAm7oX37nh1dMaDnjY6OvA+Arse//QYkl+eN2fMBkFq88OHWCNDwjc/0/v04xGR1dd6DdcC6A1Pz5idR8YMvjunoBtbkleS8CiB/27Dt8SdmjR+JL/nDW0k49FDops0PAT3bY9xyGujauS4JN35zLFtnAqnxC7gvB9g6NcaIZRCTc4nG6iWQ+/xKjvS+jUp9uY5z78C9w9cybdYSQG4NNcmN/DkHX7ILaJHfR6ObTgE9T0Lq50BXIcBdR6PRJmmB1CKYIsCqMxBrgphcgPB7MK4gGo3ecAJV/094+mvw9WeAn50GZCK10sZEwZfUAt0SvmIF0PMupLqArhRA0eHwFVPsWq0Ah89ixGQudL0H7w6/mhSiir6AMa8cOFdur1ArscE30CItcGx3xgb074lPz/Vs4JkR0H2deQjtBsbNaIDO+1H1+6BzHrzZAywbEXADbJ5cc37hLwZu4LE/thdfOxrPBpbM2lu21LuB3L71DdGizwOPPAJ85cDe5v13Qm3F7NDujY9m30C4EqDy9Qc23JkEbv0+nCwECk8ChDa9WPF6GXatMgyQqn7+dA3UheugcAswavH4hx8DGDkSCA3rOLA6F/jBU61PbdErVF6Jp4T5GHEcx3Ecx3Ecx3Ecx3Ecx/kPO5/6kwwz4MMAAAAASUVORK5CYII=">
    <link rel="shortcut icon" href="//img1.rrcimg.com/dist/pc/images/favicon-60ac45c9.ico" type="image/x-icon">
    <link rel="bookmark" href="//img1.rrcimg.com/dist/pc/images/favicon-60ac45c9.ico" type="image/x-icon">
    <link href="YuYue/css/seed-11de20fd.css" rel="stylesheet">
    <!--[if lte IE 9]>
    <script src="static/js/es5-shim.min.js"></script>
    <script src="static/js/es5-sham.min.js"></script>
    <![endif]-->
    <link href="YuYue/css/main-39c8fcf9.css" rel="stylesheet">
    <style type="text/css">
        .content-container {
            width: 1190px;
            margin-left: auto;
            margin-right: auto;
            text-align: center;
        }
    </style>
    <script>
        var _hmt = _hmt || [];
        var _fxcmd = _fxcmd || [];
        var _rls = _rls || [];
        var _raven = _raven || [];
        window.onerror = function (message, url, line, column, err) {
            _raven.push([message, url, line, column, err]);
        };
        document.cookie = 'visitor_flag=new; path=/; domain=renrenche.com'; // 标识是否是新客访问, 过期时间session
        window.RRC = {
            Q: [],
            filterData: [],
            city: 'ty',
            cityName: '太原',
            pageName: 'car-detail',
            sellOnConsignment: '0',
            hasAdjust: '1',
            csrftoken: 'd47f05267977b42f19003eecb247ada1',
            isSpider: false,
            ino: '0',
            fr: 'bd_other',
            frWord: '',
            logId: 'a993998c1c8328d1528d2217de5495ac',
            release: 'jb_201909261714_xxg_yanxuanche_feature',
            cookieDomain: 'renrenche.com',
            unixTime: 1569569962 * 1000,
            dynamicAppEntry: true,
            tuancheCity: ["cd", "cq", "km", "wh", "zz", "cs", "xa", "gz", "sz", "nj", "hf", "wx", "hrb", "cc", "sy", "bj", "sjz", "ty", "tj", "sh", "hz", "suz", "jn", "qd"],
            jwtsignature: 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJ3ZWJcL3d3dyIsImlhdCI6MTU2OTU2OTk2MiwibmJmIjoxNTY5NTY5OTYyLCJleHAiOjE1Njk1NzE3NjJ9._sqlDegHWZ9k0VDS4-HZnjtIAAUQBMn1dBNHZ8YWwZw',
            pageLoadTime: (new Date()).getTime(),
            hasPriceAnalyze: true,
            adjustHighPrice: 5.04,
            cityLimitEmission: '',
            SHOW_DETAIL_LAYER_MASK: true,//详情页弹窗所有是否展示
            GIFT_PACKAGE_BOOKING: true,//15s新手礼包是否展示
            addAsyncScript: function (url, done) {
                var s = document.createElement('script');
                s.type = 'text/javascript';
                s.async = true;
                s.src = url;
                if (typeof done === 'function') {
                    s.onload = done;
                }
                var p = document.getElementsByTagName('script')[0];
                p.parentNode.insertBefore(s, p);
            },
            carPrice: '5.2',
            adjust_data: { "dealer_retail_price": 5.72, "individual_high_price": 5.04, "individual_low_price": 4.58, "dealer_price": 5.3, "normal_dealer_buy_price": 4.19 },
            car_encrypt_id: 'e5280cbf0d52bb92',
        };
        window.ga = window.ga || function () { (ga.q = ga.q || []).push(arguments) }; ga.l = +new Date;
        window.__DEVELOPMENT__ = false;</script>
    <style>
        @font-face {
            font-family: "rrc-font-defender";
            src: url('https://misc.rrcimg.com/ttf/rrcttf203b4232037d9ced831560735375dbe3.eot');
            src:
                url('https://misc.rrcimg.com/ttf/rrcttf203b4232037d9ced831560735375dbe3.eot?#iefix') format('embedded-opentype'),
                url('https://misc.rrcimg.com/ttf/rrcttf203b4232037d9ced831560735375dbe3.woff') format('woff'),
                url('https://misc.rrcimg.com/ttf/rrcttf203b4232037d9ced831560735375dbe3.ttf') format('truetype'),
                url('https://misc.rrcimg.com/ttf/rrcttf203b4232037d9ced831560735375dbe3.svg') format('svg');
            font-weight: normal;
            font-style: normal;
        }

        .rrcttf203b4232037d9ced831560735375dbe3 {
            font-family: "rrc-font-defender" !important;
        }
    </style>
  </head>
  <body class="page page-car-detail " rrc-event-scope="car-detail" data-event-properties="car_id=e5280cbf0d52bb92"> <input
        id="not_open_city" type="hidden" value="0">
    <div id="common-header-wrapper" class="common-header-wrapper" rrc-event-scope="titlebar">
        <div class="header-common-container">
            <div class="header-video-wrapper">
                <div class="back-wall">
                    <div class="back-font"></div> <img class="back-img"
                        src="img/header-back-img-normal-0d0de4a3.png">
                </div>
                <div class="ad-icon-box">
                    广告
                    <div class="ad-icon-hover">"人人车广告"</div>
                </div>
            </div>
            <div class="row-fluid wrapper"> <a class="header-logo" href="/ty/" rrc-event-name="backwardindexpage_click"
                    title="回到首页"></a>
                <div class="header-nav">
                    <div class="division-city" id="div_city"> <a href="javascript:void(0);" class="choose-city">太原
                            <div class="div_city_img"></div> </a>
                        <div class="cities" id="cities" style="display:none;">
                            <p></p>
                            <div class="area-box">
                                <div class="letter-box" id="js-letter"> <a href="javascript:void(0);"
                                        class="city-letter round">周边</a> <a href="javascript:void(0);"
                                        class="city-letter hot">热门</a> <a href="javascript:void(0);"
                                        class="city-letter">A</a> <a href="javascript:void(0);"
                                        class="city-letter">B</a> <a href="javascript:void(0);"
                                        class="city-letter">C</a> <a href="javascript:void(0);"
                                        class="city-letter">D</a> <a href="javascript:void(0);"
                                        class="city-letter">E</a> <a href="javascript:void(0);"
                                        class="city-letter">F</a> <a href="javascript:void(0);"
                                        class="city-letter">G</a> <a href="javascript:void(0);"
                                        class="city-letter">H</a> <a href="javascript:void(0);"
                                        class="city-letter">J</a> <a href="javascript:void(0);"
                                        class="city-letter">K</a> <a href="javascript:void(0);"
                                        class="city-letter">L</a> <a href="javascript:void(0);"
                                        class="city-letter">M</a> <a href="javascript:void(0);"
                                        class="city-letter">N</a> <a href="javascript:void(0);"
                                        class="city-letter">P</a> <a href="javascript:void(0);"
                                        class="city-letter">Q</a> <a href="javascript:void(0);"
                                        class="city-letter">R</a> <a href="javascript:void(0);"
                                        class="city-letter">S</a> <a href="javascript:void(0);"
                                        class="city-letter">T</a> <a href="javascript:void(0);"
                                        class="city-letter">W</a> <a href="javascript:void(0);"
                                        class="city-letter">X</a> <a href="javascript:void(0);"
                                        class="city-letter">Y</a> <a href="javascript:void(0);"
                                        class="city-letter">Z</a> </div>
                                <div class="area-city" id="js-cities-pos">
                                    <div class="area-city-word">
                                        <div class="area-line zb"> <span class="area">周边</span> <a
                                                class="province-item " href="/yq/" rrc-event-name="yq"
                                                rrc-event-expand-tag_value="阳泉">阳泉</a> <a class="province-item "
                                                href="/lvliang/" rrc-event-name="lvliang"
                                                rrc-event-expand-tag_value="吕梁">吕梁</a> <a class="province-item "
                                                href="/shuozhou/" rrc-event-name="shuozhou"
                                                rrc-event-expand-tag_value="朔州">朔州</a> <a class="province-item "
                                                href="/sjz/" rrc-event-name="sjz"
                                                rrc-event-expand-tag_value="石家庄">石家庄</a> <a class="province-item "
                                                href="/changzhi/" rrc-event-name="changzhi"
                                                rrc-event-expand-tag_value="长治">长治</a> <a class="province-item "
                                                href="/xt/" rrc-event-name="xt" rrc-event-expand-tag_value="邢台">邢台</a>
                                            <a class="province-item " href="/linfen/" rrc-event-name="linfen"
                                                rrc-event-expand-tag_value="临汾">临汾</a> <a class="province-item "
                                                href="/hd/" rrc-event-name="hd" rrc-event-expand-tag_value="邯郸">邯郸</a>
                                            <a class="province-item " href="/jz/" rrc-event-name="jz"
                                                rrc-event-expand-tag_value="晋中">晋中</a> </div>
                                        <div class="area-line rm"> <span class="area">热门</span> <a
                                                class="province-item " href="/bj/" rrc-event-name="bj"
                                                rrc-event-expand-tag_value="北京">北京</a> <a class="province-item "
                                                href="/cn/" rrc-event-name="cn" rrc-event-expand-tag_value="全国">全国</a>
                                            <a class="province-item " href="/cq/" rrc-event-name="cq"
                                                rrc-event-expand-tag_value="重庆">重庆</a> <a class="province-item "
                                                href="/sh/" rrc-event-name="sh" rrc-event-expand-tag_value="上海">上海</a>
                                        </div>
                                    </div>
                                    <div class="area-city-letter">
                                        <div class="area-line A"> <span class="area">A</span> <a class="province-item "
                                                href="/anqing/" rrc-event-name="anqing"
                                                rrc-event-expand-tag_value="安庆">安庆</a> <a class="province-item "
                                                href="/as/" rrc-event-name="as" rrc-event-expand-tag_value="鞍山">鞍山</a>
                                            <a class="province-item " href="/ay/" rrc-event-name="ay"
                                                rrc-event-expand-tag_value="安阳">安阳</a> </div>
                                        <div class="area-line B"> <span class="area">B</span> <a class="province-item "
                                                href="/bh/" rrc-event-name="bh" rrc-event-expand-tag_value="北海">北海</a>
                                            <a class="province-item " href="/bengbu/" rrc-event-name="bengbu"
                                                rrc-event-expand-tag_value="蚌埠">蚌埠</a> <a class="province-item "
                                                href="/bozhou/" rrc-event-name="bozhou"
                                                rrc-event-expand-tag_value="亳州">亳州</a> <a class="province-item "
                                                href="/bz/" rrc-event-name="bz" rrc-event-expand-tag_value="滨州">滨州</a>
                                            <a class="province-item " href="/bc/" rrc-event-name="bc"
                                                rrc-event-expand-tag_value="白城">白城</a> <a class="province-item "
                                                href="/baoji/" rrc-event-name="baoji"
                                                rrc-event-expand-tag_value="宝鸡">宝鸡</a> <a class="province-item "
                                                href="/bazhong/" rrc-event-name="bazhong"
                                                rrc-event-expand-tag_value="巴中">巴中</a> <a class="province-item "
                                                href="/bs/" rrc-event-name="bs" rrc-event-expand-tag_value="保山">保山</a>
                                            <a class="province-item " href="/bd/" rrc-event-name="bd"
                                                rrc-event-expand-tag_value="保定">保定</a> <a class="province-item "
                                                href="/bj/" rrc-event-name="bj" rrc-event-expand-tag_value="北京">北京</a>
                                            <a class="province-item " href="/bt/" rrc-event-name="bt"
                                                rrc-event-expand-tag_value="包头">包头</a> <a class="province-item "
                                                href="/bycem/" rrc-event-name="bycem"
                                                rrc-event-expand-tag_value="巴彦淖尔">巴彦淖尔</a> </div>
                                        <div class="area-line C"> <span class="area">C</span> <a class="province-item "
                                                href="/chaozhou/" rrc-event-name="chaozhou"
                                                rrc-event-expand-tag_value="潮州">潮州</a> <a class="province-item "
                                                href="/chuzhou/" rrc-event-name="chuzhou"
                                                rrc-event-expand-tag_value="滁州">滁州</a> <a class="province-item "
                                                href="/cz/" rrc-event-name="cz" rrc-event-expand-tag_value="常州">常州</a>
                                            <a class="province-item " href="/cc/" rrc-event-name="cc"
                                                rrc-event-expand-tag_value="长春">长春</a> <a class="province-item "
                                                href="/cy/" rrc-event-name="cy" rrc-event-expand-tag_value="朝阳">朝阳</a>
                                            <a class="province-item " href="/changde/" rrc-event-name="changde"
                                                rrc-event-expand-tag_value="常德">常德</a> <a class="province-item "
                                                href="/chenzhou/" rrc-event-name="chenzhou"
                                                rrc-event-expand-tag_value="郴州">郴州</a> <a class="province-item "
                                                href="/cs/" rrc-event-name="cs" rrc-event-expand-tag_value="长沙">长沙</a>
                                            <a class="province-item " href="/cd/" rrc-event-name="cd"
                                                rrc-event-expand-tag_value="成都">成都</a> <a class="province-item "
                                                href="/cq/" rrc-event-name="cq" rrc-event-expand-tag_value="重庆">重庆</a>
                                            <a class="province-item " href="/cangzhou/" rrc-event-name="cangzhou"
                                                rrc-event-expand-tag_value="沧州">沧州</a> <a class="province-item "
                                                href="/changzhi/" rrc-event-name="changzhi"
                                                rrc-event-expand-tag_value="长治">长治</a> <a class="province-item "
                                                href="/chifeng/" rrc-event-name="chifeng"
                                                rrc-event-expand-tag_value="赤峰">赤峰</a> </div>
                                        <div class="area-line D"> <span class="area">D</span> <a class="province-item "
                                                href="/dg/" rrc-event-name="dg" rrc-event-expand-tag_value="东莞">东莞</a>
                                            <a class="province-item " href="/dy/" rrc-event-name="dy"
                                                rrc-event-expand-tag_value="东营">东营</a> <a class="province-item "
                                                href="/dz/" rrc-event-name="dz" rrc-event-expand-tag_value="德州">德州</a>
                                            <a class="province-item " href="/dandong/" rrc-event-name="dandong"
                                                rrc-event-expand-tag_value="丹东">丹东</a> <a class="province-item "
                                                href="/dl/" rrc-event-name="dl" rrc-event-expand-tag_value="大连">大连</a>
                                            <a class="province-item " href="/dq/" rrc-event-name="dq"
                                                rrc-event-expand-tag_value="大庆">大庆</a> <a class="province-item "
                                                href="/dazhou/" rrc-event-name="dazhou"
                                                rrc-event-expand-tag_value="达州">达州</a> <a class="province-item "
                                                href="/deyang/" rrc-event-name="deyang"
                                                rrc-event-expand-tag_value="德阳">德阳</a> <a class="province-item "
                                                href="/dt/" rrc-event-name="dt" rrc-event-expand-tag_value="大同">大同</a>
                                        </div>
                                        <div class="area-line E"> <span class="area">E</span> <a class="province-item "
                                                href="/es/" rrc-event-name="es" rrc-event-expand-tag_value="恩施">恩施</a>
                                            <a class="province-item " href="/erds/" rrc-event-name="erds"
                                                rrc-event-expand-tag_value="鄂尔多斯">鄂尔多斯</a> </div>
                                        <div class="area-line F"> <span class="area">F</span> <a class="province-item "
                                                href="/fcg/" rrc-event-name="fcg"
                                                rrc-event-expand-tag_value="防城港">防城港</a> <a class="province-item "
                                                href="/fs/" rrc-event-name="fs" rrc-event-expand-tag_value="佛山">佛山</a>
                                            <a class="province-item " href="/fz/" rrc-event-name="fz"
                                                rrc-event-expand-tag_value="福州">福州</a> <a class="province-item "
                                                href="/fy/" rrc-event-name="fy" rrc-event-expand-tag_value="阜阳">阜阳</a>
                                            <a class="province-item " href="/fushun/" rrc-event-name="fushun"
                                                rrc-event-expand-tag_value="抚顺">抚顺</a> <a class="province-item "
                                                href="/fx/" rrc-event-name="fx" rrc-event-expand-tag_value="阜新">阜新</a>
                                        </div>
                                        <div class="area-line G"> <span class="area">G</span> <a class="province-item "
                                                href="/gg/" rrc-event-name="gg" rrc-event-expand-tag_value="贵港">贵港</a>
                                            <a class="province-item " href="/gl/" rrc-event-name="gl"
                                                rrc-event-expand-tag_value="桂林">桂林</a> <a class="province-item "
                                                href="/gz/" rrc-event-name="gz" rrc-event-expand-tag_value="广州">广州</a>
                                            <a class="province-item " href="/ganzhou/" rrc-event-name="ganzhou"
                                                rrc-event-expand-tag_value="赣州">赣州</a> <a class="province-item "
                                                href="/gy/" rrc-event-name="gy" rrc-event-expand-tag_value="贵阳">贵阳</a>
                                        </div>
                                        <div class="area-line H"> <span class="area">H</span> <a class="province-item "
                                                href="/haikou/" rrc-event-name="haikou"
                                                rrc-event-expand-tag_value="海口">海口</a> <a class="province-item "
                                                href="/heyuan/" rrc-event-name="heyuan"
                                                rrc-event-expand-tag_value="河源">河源</a> <a class="province-item "
                                                href="/huizhou/" rrc-event-name="huizhou"
                                                rrc-event-expand-tag_value="惠州">惠州</a> <a class="province-item "
                                                href="/ha/" rrc-event-name="ha" rrc-event-expand-tag_value="淮安">淮安</a>
                                            <a class="province-item " href="/heze/" rrc-event-name="heze"
                                                rrc-event-expand-tag_value="菏泽">菏泽</a> <a class="province-item "
                                                href="/hf/" rrc-event-name="hf" rrc-event-expand-tag_value="合肥">合肥</a>
                                            <a class="province-item " href="/hn/" rrc-event-name="hn"
                                                rrc-event-expand-tag_value="淮南">淮南</a> <a class="province-item "
                                                href="/huzhou/" rrc-event-name="huzhou"
                                                rrc-event-expand-tag_value="湖州">湖州</a> <a class="province-item "
                                                href="/hz/" rrc-event-name="hz" rrc-event-expand-tag_value="杭州">杭州</a>
                                            <a class="province-item " href="/hrb/" rrc-event-name="hrb"
                                                rrc-event-expand-tag_value="哈尔滨">哈尔滨</a> <a class="province-item "
                                                href="/hb/" rrc-event-name="hb" rrc-event-expand-tag_value="鹤壁">鹤壁</a>
                                            <a class="province-item " href="/hg/" rrc-event-name="hg"
                                                rrc-event-expand-tag_value="黄冈">黄冈</a> <a class="province-item "
                                                href="/hh/" rrc-event-name="hh" rrc-event-expand-tag_value="怀化">怀化</a>
                                            <a class="province-item " href="/hshi/" rrc-event-name="hshi"
                                                rrc-event-expand-tag_value="黄石">黄石</a> <a class="province-item "
                                                href="/hy/" rrc-event-name="hy" rrc-event-expand-tag_value="衡阳">衡阳</a>
                                            <a class="province-item " href="/hami/" rrc-event-name="hami"
                                                rrc-event-expand-tag_value="哈密">哈密</a> <a class="province-item "
                                                href="/hanzhong/" rrc-event-name="hanzhong"
                                                rrc-event-expand-tag_value="汉中">汉中</a> <a class="province-item "
                                                href="/hd/" rrc-event-name="hd" rrc-event-expand-tag_value="邯郸">邯郸</a>
                                            <a class="province-item " href="/hlbe/" rrc-event-name="hlbe"
                                                rrc-event-expand-tag_value="呼伦贝尔">呼伦贝尔</a> <a class="province-item "
                                                href="/hs/" rrc-event-name="hs" rrc-event-expand-tag_value="衡水">衡水</a>
                                            <a class="province-item " href="/hu/" rrc-event-name="hu"
                                                rrc-event-expand-tag_value="呼和浩特">呼和浩特</a> </div>
                                        <div class="area-line J"> <span class="area">J</span> <a class="province-item "
                                                href="/jm/" rrc-event-name="jm" rrc-event-expand-tag_value="江门">江门</a>
                                            <a class="province-item " href="/jy/" rrc-event-name="jy"
                                                rrc-event-expand-tag_value="揭阳">揭阳</a> <a class="province-item "
                                                href="/jh/" rrc-event-name="jh" rrc-event-expand-tag_value="金华">金华</a>
                                            <a class="province-item " href="/jining/" rrc-event-name="jining"
                                                rrc-event-expand-tag_value="济宁">济宁</a> <a class="province-item "
                                                href="/jn/" rrc-event-name="jn" rrc-event-expand-tag_value="济南">济南</a>
                                            <a class="province-item " href="/jx/" rrc-event-name="jx"
                                                rrc-event-expand-tag_value="嘉兴">嘉兴</a> <a class="province-item "
                                                href="/jinzhou/" rrc-event-name="jinzhou"
                                                rrc-event-expand-tag_value="锦州">锦州</a> <a class="province-item "
                                                href="/jixi/" rrc-event-name="jixi"
                                                rrc-event-expand-tag_value="鸡西">鸡西</a> <a class="province-item "
                                                href="/jl/" rrc-event-name="jl" rrc-event-expand-tag_value="吉林">吉林</a>
                                            <a class="province-item " href="/jms/" rrc-event-name="jms"
                                                rrc-event-expand-tag_value="佳木斯">佳木斯</a> <a class="province-item "
                                                href="/jiaozuo/" rrc-event-name="jiaozuo"
                                                rrc-event-expand-tag_value="焦作">焦作</a> <a class="province-item "
                                                href="/jingmen/" rrc-event-name="jingmen"
                                                rrc-event-expand-tag_value="荆门">荆门</a> <a class="province-item "
                                                href="/jingzhou/" rrc-event-name="jingzhou"
                                                rrc-event-expand-tag_value="荆州">荆州</a> <a class="province-item "
                                                href="/jj/" rrc-event-name="jj" rrc-event-expand-tag_value="九江">九江</a>
                                            <a class="province-item " href="/jq/" rrc-event-name="jq"
                                                rrc-event-expand-tag_value="酒泉">酒泉</a> <a class="province-item "
                                                href="/jyg/" rrc-event-name="jyg"
                                                rrc-event-expand-tag_value="嘉峪关">嘉峪关</a> <a class="province-item "
                                                href="/jincheng/" rrc-event-name="jincheng"
                                                rrc-event-expand-tag_value="晋城">晋城</a> <a class="province-item "
                                                href="/jz/" rrc-event-name="jz" rrc-event-expand-tag_value="晋中">晋中</a>
                                        </div>
                                        <div class="area-line K"> <span class="area">K</span> <a class="province-item "
                                                href="/kaifeng/" rrc-event-name="kaifeng"
                                                rrc-event-expand-tag_value="开封">开封</a> <a class="province-item "
                                                href="/km/" rrc-event-name="km" rrc-event-expand-tag_value="昆明">昆明</a>
                                        </div>
                                        <div class="area-line L"> <span class="area">L</span> <a class="province-item "
                                                href="/liuzhou/" rrc-event-name="liuzhou"
                                                rrc-event-expand-tag_value="柳州">柳州</a> <a class="province-item "
                                                href="/la/" rrc-event-name="la" rrc-event-expand-tag_value="六安">六安</a>
                                            <a class="province-item " href="/lc/" rrc-event-name="lc"
                                                rrc-event-expand-tag_value="聊城">聊城</a> <a class="province-item "
                                                href="/linyi/" rrc-event-name="linyi"
                                                rrc-event-expand-tag_value="临沂">临沂</a> <a class="province-item "
                                                href="/lishui/" rrc-event-name="lishui"
                                                rrc-event-expand-tag_value="丽水">丽水</a> <a class="province-item "
                                                href="/lw/" rrc-event-name="lw" rrc-event-expand-tag_value="莱芜">莱芜</a>
                                            <a class="province-item " href="/lyg/" rrc-event-name="lyg"
                                                rrc-event-expand-tag_value="连云港">连云港</a> <a class="province-item "
                                                href="/liaoyang/" rrc-event-name="liaoyang"
                                                rrc-event-expand-tag_value="辽阳">辽阳</a> <a class="province-item "
                                                href="/liaoyuan/" rrc-event-name="liaoyuan"
                                                rrc-event-expand-tag_value="辽源">辽源</a> <a class="province-item "
                                                href="/ld/" rrc-event-name="ld" rrc-event-expand-tag_value="娄底">娄底</a>
                                            <a class="province-item " href="/luohe/" rrc-event-name="luohe"
                                                rrc-event-expand-tag_value="漯河">漯河</a> <a class="province-item "
                                                href="/luoyang/" rrc-event-name="luoyang"
                                                rrc-event-expand-tag_value="洛阳">洛阳</a> <a class="province-item "
                                                href="/lasa/" rrc-event-name="lasa"
                                                rrc-event-expand-tag_value="拉萨">拉萨</a> <a class="province-item "
                                                href="/liangshan/" rrc-event-name="liangshan"
                                                rrc-event-expand-tag_value="凉山">凉山</a> <a class="province-item "
                                                href="/lps/" rrc-event-name="lps"
                                                rrc-event-expand-tag_value="六盘水">六盘水</a> <a class="province-item "
                                                href="/ls/" rrc-event-name="ls" rrc-event-expand-tag_value="乐山">乐山</a>
                                            <a class="province-item " href="/luzhou/" rrc-event-name="luzhou"
                                                rrc-event-expand-tag_value="泸州">泸州</a> <a class="province-item "
                                                href="/lz/" rrc-event-name="lz" rrc-event-expand-tag_value="兰州">兰州</a>
                                            <a class="province-item " href="/lf/" rrc-event-name="lf"
                                                rrc-event-expand-tag_value="廊坊">廊坊</a> <a class="province-item "
                                                href="/linfen/" rrc-event-name="linfen"
                                                rrc-event-expand-tag_value="临汾">临汾</a> <a class="province-item "
                                                href="/lvliang/" rrc-event-name="lvliang"
                                                rrc-event-expand-tag_value="吕梁">吕梁</a> </div>
                                        <div class="area-line M"> <span class="area">M</span> <a class="province-item "
                                                href="/mz/" rrc-event-name="mz" rrc-event-expand-tag_value="梅州">梅州</a>
                                            <a class="province-item " href="/mas/" rrc-event-name="mas"
                                                rrc-event-expand-tag_value="马鞍山">马鞍山</a> <a class="province-item "
                                                href="/mdj/" rrc-event-name="mdj"
                                                rrc-event-expand-tag_value="牡丹江">牡丹江</a> <a class="province-item "
                                                href="/ms/" rrc-event-name="ms" rrc-event-expand-tag_value="眉山">眉山</a>
                                            <a class="province-item " href="/my/" rrc-event-name="my"
                                                rrc-event-expand-tag_value="绵阳">绵阳</a> </div>
                                        <div class="area-line N"> <span class="area">N</span> <a class="province-item "
                                                href="/nd/" rrc-event-name="nd" rrc-event-expand-tag_value="宁德">宁德</a>
                                            <a class="province-item " href="/nn/" rrc-event-name="nn"
                                                rrc-event-expand-tag_value="南宁">南宁</a> <a class="province-item "
                                                href="/np/" rrc-event-name="np" rrc-event-expand-tag_value="南平">南平</a>
                                            <a class="province-item " href="/nb/" rrc-event-name="nb"
                                                rrc-event-expand-tag_value="宁波">宁波</a> <a class="province-item "
                                                href="/nj/" rrc-event-name="nj" rrc-event-expand-tag_value="南京">南京</a>
                                            <a class="province-item " href="/nt/" rrc-event-name="nt"
                                                rrc-event-expand-tag_value="南通">南通</a> <a class="province-item "
                                                href="/nc/" rrc-event-name="nc" rrc-event-expand-tag_value="南昌">南昌</a>
                                            <a class="province-item " href="/ny/" rrc-event-name="ny"
                                                rrc-event-expand-tag_value="南阳">南阳</a> <a class="province-item "
                                                href="/nanchong/" rrc-event-name="nanchong"
                                                rrc-event-expand-tag_value="南充">南充</a> </div>
                                        <div class="area-line P"> <span class="area">P</span> <a class="province-item "
                                                href="/pt/" rrc-event-name="pt" rrc-event-expand-tag_value="莆田">莆田</a>
                                            <a class="province-item " href="/pds/" rrc-event-name="pds"
                                                rrc-event-expand-tag_value="平顶山">平顶山</a> <a class="province-item "
                                                href="/puyang/" rrc-event-name="puyang"
                                                rrc-event-expand-tag_value="濮阳">濮阳</a> <a class="province-item "
                                                href="/px/" rrc-event-name="px" rrc-event-expand-tag_value="萍乡">萍乡</a>
                                            <a class="province-item " href="/panzhihua/" rrc-event-name="panzhihua"
                                                rrc-event-expand-tag_value="攀枝花">攀枝花</a> <a class="province-item "
                                                href="/pl/" rrc-event-name="pl" rrc-event-expand-tag_value="平凉">平凉</a>
                                        </div>
                                        <div class="area-line Q"> <span class="area">Q</span> <a class="province-item "
                                                href="/qingyuan/" rrc-event-name="qingyuan"
                                                rrc-event-expand-tag_value="清远">清远</a> <a class="province-item "
                                                href="/qinzhou/" rrc-event-name="qinzhou"
                                                rrc-event-expand-tag_value="钦州">钦州</a> <a class="province-item "
                                                href="/qz/" rrc-event-name="qz" rrc-event-expand-tag_value="泉州">泉州</a>
                                            <a class="province-item " href="/qd/" rrc-event-name="qd"
                                                rrc-event-expand-tag_value="青岛">青岛</a> <a class="province-item "
                                                href="/quzhou/" rrc-event-name="quzhou"
                                                rrc-event-expand-tag_value="衢州">衢州</a> <a class="province-item "
                                                href="/qj/" rrc-event-name="qj" rrc-event-expand-tag_value="曲靖">曲靖</a>
                                            <a class="province-item " href="/qxn/" rrc-event-name="qxn"
                                                rrc-event-expand-tag_value="黔西南">黔西南</a> <a class="province-item "
                                                href="/qhd/" rrc-event-name="qhd"
                                                rrc-event-expand-tag_value="秦皇岛">秦皇岛</a> </div>
                                        <div class="area-line R"> <span class="area">R</span> <a class="province-item "
                                                href="/rizhao/" rrc-event-name="rizhao"
                                                rrc-event-expand-tag_value="日照">日照</a> </div>
                                        <div class="area-line S"> <span class="area">S</span> <a class="province-item "
                                                href="/sg/" rrc-event-name="sg" rrc-event-expand-tag_value="韶关">韶关</a>
                                            <a class="province-item " href="/sm/" rrc-event-name="sm"
                                                rrc-event-expand-tag_value="三明">三明</a> <a class="province-item "
                                                href="/st/" rrc-event-name="st" rrc-event-expand-tag_value="汕头">汕头</a>
                                            <a class="province-item " href="/sz/" rrc-event-name="sz"
                                                rrc-event-expand-tag_value="深圳">深圳</a> <a class="province-item "
                                                href="/sh/" rrc-event-name="sh" rrc-event-expand-tag_value="上海">上海</a>
                                            <a class="province-item " href="/suqian/" rrc-event-name="suqian"
                                                rrc-event-expand-tag_value="宿迁">宿迁</a> <a class="province-item "
                                                href="/suz/" rrc-event-name="suz" rrc-event-expand-tag_value="苏州">苏州</a>
                                            <a class="province-item " href="/suzhou/" rrc-event-name="suzhou"
                                                rrc-event-expand-tag_value="宿州">宿州</a> <a class="province-item "
                                                href="/sx/" rrc-event-name="sx" rrc-event-expand-tag_value="绍兴">绍兴</a>
                                            <a class="province-item " href="/songyuan/" rrc-event-name="songyuan"
                                                rrc-event-expand-tag_value="松原">松原</a> <a class="province-item "
                                                href="/sp/" rrc-event-name="sp" rrc-event-expand-tag_value="四平">四平</a>
                                            <a class="province-item " href="/suihua/" rrc-event-name="suihua"
                                                rrc-event-expand-tag_value="绥化">绥化</a> <a class="province-item "
                                                href="/sy/" rrc-event-name="sy" rrc-event-expand-tag_value="沈阳">沈阳</a>
                                            <a class="province-item " href="/shaoyang/" rrc-event-name="shaoyang"
                                                rrc-event-expand-tag_value="邵阳">邵阳</a> <a class="province-item "
                                                href="/shiyan/" rrc-event-name="shiyan"
                                                rrc-event-expand-tag_value="十堰">十堰</a> <a class="province-item "
                                                href="/smx/" rrc-event-name="smx"
                                                rrc-event-expand-tag_value="三门峡">三门峡</a> <a class="province-item "
                                                href="/sq/" rrc-event-name="sq" rrc-event-expand-tag_value="商丘">商丘</a>
                                            <a class="province-item " href="/sr/" rrc-event-name="sr"
                                                rrc-event-expand-tag_value="上饶">上饶</a> <a class="province-item "
                                                href="/sl/" rrc-event-name="sl" rrc-event-expand-tag_value="商洛">商洛</a>
                                            <a class="province-item " href="/shuozhou/" rrc-event-name="shuozhou"
                                                rrc-event-expand-tag_value="朔州">朔州</a> <a class="province-item "
                                                href="/sjz/" rrc-event-name="sjz"
                                                rrc-event-expand-tag_value="石家庄">石家庄</a> </div>
                                        <div class="area-line T"> <span class="area">T</span> <a class="province-item "
                                                href="/ta/" rrc-event-name="ta" rrc-event-expand-tag_value="泰安">泰安</a>
                                            <a class="province-item " href="/taizhou/" rrc-event-name="taizhou"
                                                rrc-event-expand-tag_value="泰州">泰州</a> <a class="province-item "
                                                href="/tongling/" rrc-event-name="tongling"
                                                rrc-event-expand-tag_value="铜陵">铜陵</a> <a class="province-item "
                                                href="/tz/" rrc-event-name="tz" rrc-event-expand-tag_value="台州">台州</a>
                                            <a class="province-item " href="/th/" rrc-event-name="th"
                                                rrc-event-expand-tag_value="通化">通化</a> <a class="province-item "
                                                href="/tr/" rrc-event-name="tr" rrc-event-expand-tag_value="铜仁">铜仁</a>
                                            <a class="province-item " href="/tj/" rrc-event-name="tj"
                                                rrc-event-expand-tag_value="天津">天津</a> <a class="province-item "
                                                href="/tongliao/" rrc-event-name="tongliao"
                                                rrc-event-expand-tag_value="通辽">通辽</a> <a class="province-item "
                                                href="/ts/" rrc-event-name="ts" rrc-event-expand-tag_value="唐山">唐山</a>
                                            <a class="province-item selected" href="/ty/" rrc-event-name="ty"
                                                rrc-event-expand-tag_value="太原">太原</a> </div>
                                        <div class="area-line W"> <span class="area">W</span> <a class="province-item "
                                                href="/wuzhou/" rrc-event-name="wuzhou"
                                                rrc-event-expand-tag_value="梧州">梧州</a> <a class="province-item "
                                                href="/wei/" rrc-event-name="wei" rrc-event-expand-tag_value="威海">威海</a>
                                            <a class="province-item " href="/wf/" rrc-event-name="wf"
                                                rrc-event-expand-tag_value="潍坊">潍坊</a> <a class="province-item "
                                                href="/wuhu/" rrc-event-name="wuhu"
                                                rrc-event-expand-tag_value="芜湖">芜湖</a> <a class="province-item "
                                                href="/wx/" rrc-event-name="wx" rrc-event-expand-tag_value="无锡">无锡</a>
                                            <a class="province-item " href="/wz/" rrc-event-name="wz"
                                                rrc-event-expand-tag_value="温州">温州</a> <a class="province-item "
                                                href="/wh/" rrc-event-name="wh" rrc-event-expand-tag_value="武汉">武汉</a>
                                            <a class="province-item " href="/wn/" rrc-event-name="wn"
                                                rrc-event-expand-tag_value="渭南">渭南</a> <a class="province-item "
                                                href="/wulu/" rrc-event-name="wulu"
                                                rrc-event-expand-tag_value="乌鲁木齐">乌鲁木齐</a> <a class="province-item "
                                                href="/wlcb/" rrc-event-name="wlcb"
                                                rrc-event-expand-tag_value="乌兰察布">乌兰察布</a> <a class="province-item "
                                                href="/wuhai/" rrc-event-name="wuhai"
                                                rrc-event-expand-tag_value="乌海">乌海</a> </div>
                                        <div class="area-line X"> <span class="area">X</span> <a class="province-item "
                                                href="/xm/" rrc-event-name="xm" rrc-event-expand-tag_value="厦门">厦门</a>
                                            <a class="province-item " href="/xuancheng/" rrc-event-name="xuancheng"
                                                rrc-event-expand-tag_value="宣城">宣城</a> <a class="province-item "
                                                href="/xz/" rrc-event-name="xz" rrc-event-expand-tag_value="徐州">徐州</a>
                                            <a class="province-item " href="/xc/" rrc-event-name="xc"
                                                rrc-event-expand-tag_value="许昌">许昌</a> <a class="province-item "
                                                href="/xiangtan/" rrc-event-name="xiangtan"
                                                rrc-event-expand-tag_value="湘潭">湘潭</a> <a class="province-item "
                                                href="/xianning/" rrc-event-name="xianning"
                                                rrc-event-expand-tag_value="咸宁">咸宁</a> <a class="province-item "
                                                href="/xiaogan/" rrc-event-name="xiaogan"
                                                rrc-event-expand-tag_value="孝感">孝感</a> <a class="province-item "
                                                href="/xin/" rrc-event-name="xin" rrc-event-expand-tag_value="信阳">信阳</a>
                                            <a class="province-item " href="/xx/" rrc-event-name="xx"
                                                rrc-event-expand-tag_value="新乡">新乡</a> <a class="province-item "
                                                href="/xy/" rrc-event-name="xy" rrc-event-expand-tag_value="襄阳">襄阳</a>
                                            <a class="province-item " href="/xa/" rrc-event-name="xa"
                                                rrc-event-expand-tag_value="西安">西安</a> <a class="province-item "
                                                href="/xianyang/" rrc-event-name="xianyang"
                                                rrc-event-expand-tag_value="咸阳">咸阳</a> <a class="province-item "
                                                href="/xn/" rrc-event-name="xn" rrc-event-expand-tag_value="西宁">西宁</a>
                                            <a class="province-item " href="/xt/" rrc-event-name="xt"
                                                rrc-event-expand-tag_value="邢台">邢台</a> </div>
                                        <div class="area-line Y"> <span class="area">Y</span> <a class="province-item "
                                                href="/yf/" rrc-event-name="yf" rrc-event-expand-tag_value="云浮">云浮</a>
                                            <a class="province-item " href="/yj/" rrc-event-name="yj"
                                                rrc-event-expand-tag_value="阳江">阳江</a> <a class="province-item "
                                                href="/yulin/" rrc-event-name="yulin"
                                                rrc-event-expand-tag_value="玉林">玉林</a> <a class="province-item "
                                                href="/yancheng/" rrc-event-name="yancheng"
                                                rrc-event-expand-tag_value="盐城">盐城</a> <a class="province-item "
                                                href="/yt/" rrc-event-name="yt" rrc-event-expand-tag_value="烟台">烟台</a>
                                            <a class="province-item " href="/yz/" rrc-event-name="yz"
                                                rrc-event-expand-tag_value="扬州">扬州</a> <a class="province-item "
                                                href="/yanbian/" rrc-event-name="yanbian"
                                                rrc-event-expand-tag_value="延边">延边</a> <a class="province-item "
                                                href="/yk/" rrc-event-name="yk" rrc-event-expand-tag_value="营口">营口</a>
                                            <a class="province-item " href="/yc/" rrc-event-name="yc"
                                                rrc-event-expand-tag_value="宜昌">宜昌</a> <a class="province-item "
                                                href="/yichun/" rrc-event-name="yichun"
                                                rrc-event-expand-tag_value="宜春">宜春</a> <a class="province-item "
                                                href="/yingtan/" rrc-event-name="yingtan"
                                                rrc-event-expand-tag_value="鹰潭">鹰潭</a> <a class="province-item "
                                                href="/yiyang/" rrc-event-name="yiyang"
                                                rrc-event-expand-tag_value="益阳">益阳</a> <a class="province-item "
                                                href="/yongzhou/" rrc-event-name="yongzhou"
                                                rrc-event-expand-tag_value="永州">永州</a> <a class="province-item "
                                                href="/yy/" rrc-event-name="yy" rrc-event-expand-tag_value="岳阳">岳阳</a>
                                            <a class="province-item " href="/yanan/" rrc-event-name="yanan"
                                                rrc-event-expand-tag_value="延安">延安</a> <a class="province-item "
                                                href="/yb/" rrc-event-name="yb" rrc-event-expand-tag_value="宜宾">宜宾</a>
                                            <a class="province-item " href="/yili/" rrc-event-name="yili"
                                                rrc-event-expand-tag_value="伊犁">伊犁</a> <a class="province-item "
                                                href="/yinchuan/" rrc-event-name="yinchuan"
                                                rrc-event-expand-tag_value="银川">银川</a> <a class="province-item "
                                                href="/yl/" rrc-event-name="yl" rrc-event-expand-tag_value="榆林">榆林</a>
                                            <a class="province-item " href="/yq/" rrc-event-name="yq"
                                                rrc-event-expand-tag_value="阳泉">阳泉</a> <a class="province-item "
                                                href="/yuncheng/" rrc-event-name="yuncheng"
                                                rrc-event-expand-tag_value="运城">运城</a> </div>
                                        <div class="area-line Z"> <span class="area">Z</span> <a class="province-item "
                                                href="/zh/" rrc-event-name="zh" rrc-event-expand-tag_value="珠海">珠海</a>
                                            <a class="province-item " href="/zhangzhou/" rrc-event-name="zhangzhou"
                                                rrc-event-expand-tag_value="漳州">漳州</a> <a class="province-item "
                                                href="/zhanjiang/" rrc-event-name="zhanjiang"
                                                rrc-event-expand-tag_value="湛江">湛江</a> <a class="province-item "
                                                href="/zq/" rrc-event-name="zq" rrc-event-expand-tag_value="肇庆">肇庆</a>
                                            <a class="province-item " href="/zs/" rrc-event-name="zs"
                                                rrc-event-expand-tag_value="中山">中山</a> <a class="province-item "
                                                href="/zaozhuang/" rrc-event-name="zaozhuang"
                                                rrc-event-expand-tag_value="枣庄">枣庄</a> <a class="province-item "
                                                href="/zb/" rrc-event-name="zb" rrc-event-expand-tag_value="淄博">淄博</a>
                                            <a class="province-item " href="/zhoushan/" rrc-event-name="zhoushan"
                                                rrc-event-expand-tag_value="舟山">舟山</a> <a class="province-item "
                                                href="/zj/" rrc-event-name="zj" rrc-event-expand-tag_value="镇江">镇江</a>
                                            <a class="province-item " href="/zhuzhou/" rrc-event-name="zhuzhou"
                                                rrc-event-expand-tag_value="株洲">株洲</a> <a class="province-item "
                                                href="/zjj/" rrc-event-name="zjj"
                                                rrc-event-expand-tag_value="张家界">张家界</a> <a class="province-item "
                                                href="/zk/" rrc-event-name="zk" rrc-event-expand-tag_value="周口">周口</a>
                                            <a class="province-item " href="/zmd/" rrc-event-name="zmd"
                                                rrc-event-expand-tag_value="驻马店">驻马店</a> <a class="province-item "
                                                href="/zz/" rrc-event-name="zz" rrc-event-expand-tag_value="郑州">郑州</a>
                                            <a class="province-item " href="/zg/" rrc-event-name="zg"
                                                rrc-event-expand-tag_value="自贡">自贡</a> <a class="province-item "
                                                href="/zunyi/" rrc-event-name="zunyi"
                                                rrc-event-expand-tag_value="遵义">遵义</a> <a class="province-item "
                                                href="/zy/" rrc-event-name="zy" rrc-event-expand-tag_value="资阳">资阳</a>
                                            <a class="province-item " href="/zjk/" rrc-event-name="zjk"
                                                rrc-event-expand-tag_value="张家口">张家口</a> </div>
                                    </div>
                                </div>
                            </div>
                            <div class="city-area-mask"></div>
                        </div>
                    </div>
                    <script type="text/javascript">
                        RRC.Q.push(function () {
                            require(['jquery'], function ($) {
                                var ndCities = $('#cities');
                                $("#div_city").on("mouseenter", function (e) {
                                    ndCities.css('display', 'block');
                                }).on("mouseleave", function (e) {
                                    ndCities.css('display', 'none');
                                });
                                // 快速选择
                                var citiesPos = $('#js-cities-pos');
                                $('#js-letter').on('click', '.city-letter', function (e) {
                                    e.preventDefault();
                                    $(this).addClass('cur-letter').siblings().removeClass('cur-letter');
                                    var citiesCurName = this.innerHTML;
                                    if (this.innerHTML == '周边') {
                                        citiesCurName = 'zb';
                                    }
                                    if (this.innerHTML == '热门') {
                                        citiesCurName = 'rm';
                                    }
                                    var cityPosition = $('.' + citiesCurName).offset().top + citiesPos.scrollTop() - citiesPos.offset().top;

                                    citiesPos.animate({ scrollTop: cityPosition + 'px' }, 200);
                                    return;
                                });
                                citiesPos.scroll(function () {
                                    var areaCityOffTop = $('.area-city').offset().top;
                                    $('.area-line').each(function (i) {
                                        if ($(this).offset().top - areaCityOffTop < 21 && $(this).offset().top - areaCityOffTop >= -21) {
                                            $('.city-letter').eq(i).addClass('cur-letter').siblings().removeClass('cur-letter');
                                        };
                                    });
                                });
                                // 修改城市列表的跳转 URL
                                var pathname = window.location.pathname.replace('/' + RRC.city + '/', '');
                                var paginationPattern = /\/p\d+/;
                                if (!pathname) {
                                    return;
                                }
                                if (paginationPattern.test(pathname)) {  // 列表页分页参数自动去掉
                                    pathname = pathname.replace(paginationPattern, '');
                                }
                                if (pathname.indexOf('car/') > -1) {  // 详情页直接跳到列表页
                                    pathname = 'ershouche/';
                                }

                                if (pathname === '/') {
                                    pathname = '';
                                }

                                ndCities.find('.city-item, .province-item').each(function (i, ndItem) {
                                    ndItem.href = ndItem.href + pathname + location.search;
                                }).on('click', function () {
                                    $.cookie('rrc_modified_city', true, { expires: 365 });
                                });
                            });
                        });
                    </script> <a href="BuyCar/index.jsp" rrc-event-name="buybutton_click">
                        <div class="header-nav-title banner-text-black active">
                            买车
                        </div>
                    </a> <a href="SellingCar/index.jsp" rrc-event-name="sellbutton_click">
                        <div class="header-nav-title banner-text-black ">
                            <div class="sale_talk"></div>
                            卖车
                        </div>
                    </a> <a href="Credit/index.jsp" target="_blank" rrc-event-name="loan_click">
                        <div class="header-nav-title banner-text-black">
                            分期购车
                        </div>
                    </a> <a href="//bbs.renrenche.com" target="_blank" rrc-event-name="bbs_click">
                        <div class="header-nav-title banner-text-black">
                            论坛
                        </div>
                    </a> <a href="/ty/service" rrc-event-name="service_click">
                        <div class="header-nav-title banner-text-black ">服务保障</div>
                    </a> <a href="/ty/hehuoren" rrc-event-name="copartnerbutton_click">
                        <div class="header-nav-title banner-text-black">加盟合伙人</div>
                    </a>
                </div> <span class="header-tel" id="js-service-phone"> <span class="telephone_header"></span> </span>
            </div> <span id="login" class="header-log" rrc-event-name="login_click"></span>
        </div>
    </div>
    <script id="video_info" type="text/template">
    <embed src="static/flash/bcloud-ee729007.swf" allowFullScreen="true" quality="high"  width="854" height="512" align="middle" allowScriptAccess="always" flashvars="uu=28655a6036&vu=d733d9c5ef&auto_play=1&gpcflag=1&width=854&height=512" type="application/x-shockwave-flash"></embed>
    <video id="video-main-h5"  class="video-js vjs-default-skin" controls preload="none" width="854" height="512"
        data-setup="{}">
        <source src="//img2.rrcimg.com/dist/pc/newyear_huangbo_ad.mp4" type='video/mp4' />
        <p class="vjs-no-js">要查看此视频请启用JavaScript测试</p>
    </video>
    <div class="header-video-close"></div>
</script>
    <script type="text/javascript">
        RRC.Q.push(function () {
            //动态判断页面需要哪种导航栏（有轮播图的用透明的，没有的用白底的）
            let box = $('#common-header-wrapper');
            if (RRC.pageName == 'search' || RRC.pageName == 'car-detail' || RRC.pageName == 'other-partner-application') {
                box.addClass('common-header-wrapper-shadow');
            } else {
                box.removeClass('common-header-wrapper-shadow');
            }

            if (['video_iqiyi', 'video_qq', 'video_youku', 'video_letv'].indexOf(RRC.fr) >= 0) {
                return;
            }

            // ie8及以下浏览器不显示视频广告
            require(['jquery', 'log', 'common/util', 'jquery.cookie'], function ($, log, util) {
                var rrc_promo_uuid = "rrc_promo_uuid";
                var loadTime = new Date().getTime();
                var isSpecialFr = ['2309'].indexOf(RRC.fr) !== -1;

                if (typeof ($.cookie("rrc_promo_two_years")) == "undefined" && window.location.host != "hao.renrenche.com" && !util.isLegacyBrowser() && !isSpecialFr) {
                    $.cookie("rrc_promo_two_years", "rrc_promo_two_years", { expires: 3650 });
                    $(".header-video-wrapper").append($("#video_info").html());
                    if ('canPlayType' in document.createElement('video')) {
                        $("embed").remove();
                        $("#video-main-h5").css("display", 'block');
                        try {
                            // 防止视频没加载完，报错
                            $("#video-main-h5")[0].play();
                        } catch (e) {
                            console.log(e);
                        }
                    }
                    $(".header-video-wrapper").slideToggle(400, function () {
                        $(window).trigger('page.height.change');
                    });
                    $(".header-video-close").on('click', function () {
                        var closeTime = new Date().getTime();
                        $(".header-video-wrapper").slideToggle(400, function () {
                            $(window).trigger('page.height.change');
                        });
                        setTimeout(function () {
                            $('.header-video-wrapper').remove();
                        }, 1000);
                        log.push(['_trackEvent', 'pc_huangbo_close_' + ((closeTime - loadTime) / 1000), 'click', 'common_']);
                    });
                }
                setTimeout(function () {
                    if (document.body.scrollTop !== 0) {
                        $(".header-video-wrapper").slideUp();
                        $('#video-main-h5').remove();
                    }
                }, 180000);
            });
        });
    </script>
    <script id="js-verification-modal-markup" type="text/template">
<div id="js-verification-modal" class="verification-modal dialog-modal">
    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADwAAAA8CAMAAAANIilAAAAAolBMVEUAAABOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBP////r9uTv+OpYtSBRshfm9N7j89rM6Lq64KKGyV18xVB1wkdkujHz+u/D5K+03puw3JWo2Iqd032W0HOPzWqEptemAAAAIHRSTlMAw/ynFQ/vybR8clVIQT4clAbz49HNrhn637wH8b6W5Gm3sNQAAAHBSURBVEjHpdfpcoIwGIXhEAoC4t5Frdoj4r5v939rnTpYJuSoEJ7/74ySj5AIzgl9u9JpA+1OxfZDR+TWCCwJhbSCRq607kkQ0qu/TGsWHrJqT9MvG0/ZX4/bqosX3KrgWk3k0Pymq9NHLtab3r59IKd3rXZoy304mf/bRwH9lhI3UUhTWSMUVE3bhouC3HTUP1HY5/88g9sco+i4AXefcwu66fowGd9MDuspm5XkHSTlMimTfkn6+i32oFotd2PNbrmCyrvNpYRq/ABU8m9KA5jFCMjjehiTR+ZI01g6IoRpjFD45rEvbPPYFhXzuCI65vGPaJvHAwHzGCSOeBshq0t+9oLHC2S55IGdeHxCVo8s1YbHG7JUNjQz1s5AhsSH5sziM8h4htDEE72dxNCE5JUErnp8hUY6fO9ckHWi+2cAXTzLPK0YuiDZADXbSBmuLQCwDVB4YPU8beeshZds+ky8v7f7GEw9/dwQq+j2k1egrBcfuullPr9MwdVKfmLNP+7ljhWpEQoZqUepIQqwWpkD4DtgcgQ0Pz6mnGHugyvxnfPIbHxYH1TLXhPKX1DKX43KX8r4dbDndrtu78l18BfiWWCXRTqXYwAAAABJRU5ErkJggg==" class="dialog-img"/>
    <div class="dialog-title">请输入验证码</div>
    <div class="form-wrapper">
        <div class="verification-wrapper control-group">
            <div class="verification-box">
                <div class="verification-div"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" id="js-verification-img" />
                  <div id="js-verification-refresh" class="verification-refresh"></div>
                  <div id="js-verification-refresh-private" class="verification-refresh" style="display:none"></div>
                </div>
                <input id="js-verification-code" type="text" placeholder="请输入验证码" />
                <input id="js-verification-url" type="hidden" />
            </div>
        </div>
        <p id="js-verification-error" class="verification-error">验证码不正确</p>
        <button id="js-verification-submit" class="submit-btn" type="submit" rrc-event-name="pc_detail_bargain_submit" rrc-event-param="car_id_97512">提交</button>
    </div>
    <div class="close-btn" data-dismiss="modal" aria-hidden="true">&times;</div>
    <div id="js-huangbo-modal" class="huangbo-modal">
    <div class="center">
        <div class="part1">
            <ul class="huangbo-swish">
                <li class="huangbo-swish-li">
                    <div class="huangbo-swish-img huangbo-img1"></div>
                    <div class="huangbo-text1">黄渤邀您关注微信</div>
                    <div class="huangbo-text2">更有千元好礼等你拿！</div>
                </li>
            </ul>
        </div>
        <div class="part2">
            <img class="appointment-qrcode js-delayed-img huangbo-qr" data-src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARgAAAEYCAMAAACwUBm+AAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAMAUExURf////w3Av9TH//+//1TIP5eLvxSHgAAAP1SHv1RH/7///n///xQHfpTHv79//n//Ps4Av/9//9UGv9SH//6/////fv///pPG//9+/9QIf1DCP9UIf//+/z/+f9TF/7//P9QHf38+vk2Afz///z/9v9RGv5UHfr/+fpVG/9QJP89AP84Af1MFv/+/v9OHv9RHv5FCfb///pSJ/wzAPxVIP9RHP/79/dQIP1MG/pVH/9LFPpNE/+hjP5SIvpSIflTIvlSHf3+////9/z9/f5PGvdVHP9MGP05Av+Ud/pBCv9XJv5HEfhRGv9MIf//+v9HFf5VLP9BE/+pjPouAP9UJPv//P/49P9XI/87CP9QEv9BCv67p/xPI/+zn//u+P/1//xSGfpXHP/+/P1qPvlTGf8wAv1XGf/4/v9NJf799f5OH/dDBvz/+/9OG/f8+/5/VP6ZffxTHPxIDvtUHvdNCvNUG/xWJ/2rkPY9Af09CP/Xzv+kkv+6of/o5f9+X/7k4f+smvhABv/SvP/Csf/r3/5dK///9Pr//vpZKP1TFv6UcP9OFPtNHv6nj/0zBvj7/v3g3/2/q/6Mcf6CZP43C/6wn/2KZ/+Vgv7s6v9PKfxWHf7V1f9ED/8sAP7t7vlKFvlGFP52T/7Uxv/r8f/j2//Hv/5oNv/m5/v39fzp4/6jhfxRJfZQJ/dTGPcpAf9JGvdTE//8//hiOP1SHP9YFP48D/k0Cv9QF/1wSv7Jtv96U//+/fkcA/9WMfj07vVVIvpCEf+xlfdYGv7m6v708/5ZIP9fMPNVFP6We//9/f9cLviObP22p/1tQf9bJf+7sPaslfrSyfmEX/zz8fray//f2P/x+vsmB//NwP4oBv+nivmnj/9gNv/GpvuBWPtTJPji1e5aHP3//vjRwP/y5PhdJfMuA/xMEP+hjvqNdvyfff+QeP/Pyf7IsP+/tv93XfVsQvh2Vvre0vxSIf9mPflHAPFiKveijf9aOfX89P8aAP/Z2/mynva9rPmihP+IYL2k7DUAAAmHSURBVHja7dxldNtIFwZgxc46ijHG2HWYmZmZmTllZuZ2y8zMTMvMzMzwMTMzg5y6p7s9XZ8ZyZvY0Xt/1JU9ljSP7OTq3jlhGAQCgUAgEG4SXtTB+40k+yHZ+S1jnDstwAAGMIABDGBcF4biNzvJGTjcuaP98JjfbXcgdFqAAQxgAAMYwLguDP2h6efOI48ROlseVw8wgAEMYAADmNEAQzJpinRGcJ2A/CICBjCAAQxgACMamNufJcUUKFoQvJ0BAxjAAAYwgAGMeGB4t09oqiIUpRuSabp2XwkwgAEMYAADGOfB0NdBHE7a4Vk6dyhN5kJR3gEMYAADGMAAxoVgeAfvyoIXwRRIdkd0IiMQgAEMYAADGMCMCAzvkj3v2ZLkGBSpk7MqFIABDGAAAxjAjAwMSaeevqwv1Jlkd4KXHNA0DwADGMAABjCAGUkYJ9USeDT+SU6PJOOgXi/Ip0sAGMAABjCAAQxgXBCGfsUhhSFJ1sY7XyQq1tCXkgADGMAABjCAcT0YkgkJzWNICigkZRneKyt4XFrAAAYwgAEMYFwIhr6jQL7E0It6Bl4kIrzfSDXnYYThH4ABDC8ZwHzFUQEDGDqZYYUhKcdTHPPWvTJOtqHsEpCo0ZRlADNcMKyQAIyIYBjAAEacMILTka9459cBQ3KhhC9OBAxgAAMYwAAGMO4C47Qyxi3hFBiav84rPLMbfpjwydw/ykz7licrS9eFWwLsm/VN4XVp+gRRwtwd3dLSkjnWvqVkJTPeX7JzjH3TV1fd8q1vPi9KmNZQ7glf3xswnmeSSxtCe+ybRdHqUM1unfhgxobnhyqMHakqif2JcRWR2nbDpESWjVJFJ/ttLuFGTzH52aJ0ygzxwOTftY0J1ryQqLzxiVHdGRloYPJlLKtXPhJmninnRku1cltErpeJB6YuNrA9UJFTaN9M9K1bZzQpJpQVsGxA97MKhcaoSH7ZTyPf7C+V/jjpnhGEIam1EHTYSesxlgvyQM2D0QX2zbSEew0l4+Xfi17AsmWTp+a2RkrV05Qp5b6qNIulzfrKl/MY+uREQBtnWGHS80PUiuLkSamxlruGnri/nntR+3Rqqmrsc9xmWfwbpTMXJvabG6ZFsOyxo1PFApPgu+GHwcHNT5UGLrRef6afe3GOenbYk/VB3NY1qVq6KyRkvF/8bzxiY7s6s8UCc8+9YVK1oVOt1d6Zcl0qg3vxPmlyfHGEituMD56plQdnhJa0M4NGo2JpulhgtnSo5ZGPJvibpXs7WXZeUXmmvKT47r593Ij5+XWyE4bg+HhDWDvDvOGvjgzcZu0WC8x3TP4PHNJNfEJu2sTlMRLP1gx/hUJScJIb8WC50jrxdFxcnO/WXzJMiaq+IivXd6soYFImjwvVGgzHWHa6UW2cFCQr/EFHcphfY1QCqzUxRwoXpT5lGyrPaC+2JTOaYlO5buRhSH7DC7ixt82v8OFv+4cG2n64xCiM4+eo9PNi1VJ5w4vpStWPmAf8Iwq0aikXm7WKsGLu0Rz20/B8+vYJ/dJJx4sThwEm4hth/owpQM99h5jSaaYcWbV5tkkzZlyQcmurQZOxPbo5aQwXzY9NUZi5x6T5ERMLRAGjGm82G3w8uaR36ndDFaYDlnUaqfSdoak3akp2h9y4jdygVazn33BzQ5hdGqm5t216Ecsu7sloCKydpZZrZl6vw6R8f1PkBDtDyjSF4oCoYLz13nTBfedEAZOYqPekCn2iXhQwW1598w7K2DjyMBRdAopl+l+EkdzX5VNZ6eHh4ePj4XHz4WbcfMLHJyTE9lDZXBTEE4akQuEqMJk6Ll+TyWS2AniQ7UF2S3h72/8z9MNFJtNJ0iTs6Idhy7c/kX12Vtas/fue23Xx+aRlL5xoVFkCml6rG/q+RG1LurQvLrfiTylvHU26GN29s+noQmUCKwaYokWDHp/OePt3c1dsWcVckb4cPKiJVf48L2vs0Afkcf/ITR+Vyj9My5G2/Ofjf6+99jfd/CVxooApKDwV+9mfe8++vuKv5tfW9lzNWmG16C6u627jcj9J1sfnPlj+yfLl5/4+feG1/x3r/3xZW+eZUzGigIlLPn/8UM3KOVV5uSdW1dzx7psdld5ROw/a8hVWZp2vDTQa4w3Vi4xXzmQmvf953j+jc6ZUigJm6l8OL10tX3m2Ks9avSenTJY920e1oGoum865SNjalb29vXuPJEUduOozODgw8GlGboB6JD8xvBcnOuzi3w4mPfN0zJHYlX+oyptXe/mVmsXvBvssyNr/VpztrkCinHPpw4MrMl9dvUByuWfthTWf/Kt6cXr8MpIuAf2Fplm5MAwwAX2nL6x+8e0nq/LCLcfXfLD8pV8/UrNjwoSy8CGY7Jzfv9d/sjZb0reqdknfZyc7QsrD5zaKAiZt//lTIe9NKvtV3qE15569uurynpeW3S9vmMjlcA/JdF2pG/f2Px0SUzF5zUf/Xf3OpfOVQY/ueVyiFwPMhq7Ugdk7jg8cDvrtlaUR2QMV46wRMTGzolhWqYyb+/qS9Qd/cbiqplvRunZ38D/+GLOjqadJKYZPzKKKhx7uWlozpvmZrNoZ2xdnb4zSqx6LsE633UVLZPoo32d+0timDLLkzLPm5lZ3/qw+oE8n8xYBzNe1cAgwwwtDchBGcDgVhj5HIbt6gAEMYAADGMAAxj1hhK77YxyTOgeGYs0kRbWIR18JMIABjIvAOPNPGHiNRhhnBGBcCoaiduNQS/iiQJ7LKnmsdqBJ8AADGMAABjCjDcaLYr2fq8FQLCtw2GlxOHeCKTjkos+yvHhcBMAABjCAAQxg3AuGPkdxeCjyE3B4WiQwJJkYYAADGMAABjDuAkN/R08ylGIMSarirBIOUd0DMIABDGAAAxjAuBkMxfnwL3UIbZgIxuOR4AEGMIABDGAA43IwDiseJIYU1RWK9gn/ZInH5QcMYAADGMAAxnVgnHwLTwJDMJShxxuBKgZgAAMYwAAGMMME40UdJMekWMJAUhEgqXDQXxmiLgFgAAMYwAAGMK4DI7hIT18ncDSUf6JBn8cABjCAAQxgAONmMBQFAop+ucNaAu+0iv9biKYFGMAABjCAAQxgRj3M7c9S6KIHkkSPx2xpskjAAAYwgAEMYEYPDI+zpC/dUIgKXbYBGMAABjCAAYzLwwguKdAnMCTn4ZCSIB/iMQPAAAYwgAEMYFwPhkd1nrp1wCPj4I1Hcr0AAxjAAAYwgHEXGAQCgUAgEAh3i/8DQho31CMigeMAAAAASUVORK5CYII=" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
            <div class="huangbo-qr-text">第一手的好车推荐</div>
        </div>
    </div>
</div>
</div>
</script>
    <script id="js-verification-modal-markup-for-login" type="text/template">
<div id="js-verification-modal-for-login" class="verification-modal dialog-modal">
    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADwAAAA8CAMAAAANIilAAAAAolBMVEUAAABOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBNOsBP////r9uTv+OpYtSBRshfm9N7j89rM6Lq64KKGyV18xVB1wkdkujHz+u/D5K+03puw3JWo2Iqd032W0HOPzWqEptemAAAAIHRSTlMAw/ynFQ/vybR8clVIQT4clAbz49HNrhn637wH8b6W5Gm3sNQAAAHBSURBVEjHpdfpcoIwGIXhEAoC4t5Frdoj4r5v939rnTpYJuSoEJ7/74ySj5AIzgl9u9JpA+1OxfZDR+TWCCwJhbSCRq607kkQ0qu/TGsWHrJqT9MvG0/ZX4/bqosX3KrgWk3k0Pymq9NHLtab3r59IKd3rXZoy304mf/bRwH9lhI3UUhTWSMUVE3bhouC3HTUP1HY5/88g9sco+i4AXefcwu66fowGd9MDuspm5XkHSTlMimTfkn6+i32oFotd2PNbrmCyrvNpYRq/ABU8m9KA5jFCMjjehiTR+ZI01g6IoRpjFD45rEvbPPYFhXzuCI65vGPaJvHAwHzGCSOeBshq0t+9oLHC2S55IGdeHxCVo8s1YbHG7JUNjQz1s5AhsSH5sziM8h4htDEE72dxNCE5JUErnp8hUY6fO9ckHWi+2cAXTzLPK0YuiDZADXbSBmuLQCwDVB4YPU8beeshZds+ky8v7f7GEw9/dwQq+j2k1egrBcfuullPr9MwdVKfmLNP+7ljhWpEQoZqUepIQqwWpkD4DtgcgQ0Pz6mnGHugyvxnfPIbHxYH1TLXhPKX1DKX43KX8r4dbDndrtu78l18BfiWWCXRTqXYwAAAABJRU5ErkJggg==" class="dialog-img"/>
    <div class="dialog-title">请输入验证码</div>
    <div class="form-wrapper">
        <div class="verification-wrapper control-group">
            <div class="verification-box">
                <div class="verification-div"><img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" id="js-verification-img-for-login" /><div id="js-verification-refresh-for-login" class="verification-refresh"></div></div>
                <input id="js-verification-code-for-login" type="text" placeholder="请输入验证码" />
                <input id="js-verification-url-for-login" type="hidden" />
            </div>
        </div>
        <p id="js-verification-error-for-login" class="verification-error">验证码不正确</p>
        <button id="js-verification-submit-for-login" class="submit-btn" type="submit" rrc-event-name="pc_detail_bargain_submit" rrc-event-param="car_id_97512">提交</button>
    </div>
    <div class="close-btn" data-dismiss="modal" aria-hidden="true">&times;</div>
</div>
</script>
    <div id="js-package-modal" class="logged-schedule-modal dialog-modal package-modal" rrc-event-scope="detail-gifts">
        <img src="img/package-251c9567.png" class="gifts-img" />
        <div class="form-wrapper">
            <h2 class="dialog-title">预约看车送好礼！</h2> <span class="dialog-msg">现在预约看车，限时派送购车基金</span> <input
                id="package_mobile_number" type="text" placeholder="请输入您的手机号" rrc-event-name="phone-input" />
            <p class="err-msg">*手机号格式不正确</p>
        </div> <button id="js-package_submit" class="btn-default btn-base btn-schedule" rrc-tel-button="咨询-PC-详情页-15"
            rrc-tel-submit="咨询-PC-详情页-15" rrc-event-name="gifts-submit" type="submit">领取</button>
        <p class="tip">*请到人人车APP上查看该优惠券</p>
        <div class="close-btn" data-dismiss="modal" aria-hidden="true" rrc-event-name="close">&times;</div>
    </div>
    <div id="js-detail-popwin" class="logged-schedule-modal dialog-modal popwin-modal" rrc-event-scope="详情页线索引导弹层">
        <div class="form-wrapper"> <img src="img/katong-boy-f884a277.png" class="gifts-img" />
            <div class="popwin-info">
                <h2 id="js-popwin-title" class="popwin-title">降价立即通知您！</h2> <span id="js-popwin-msg"
                    class="popwin-msg">本车降价，第一时间告知！</span>
            </div>
            <div class="popwin-content"> <input id="popwin_mobile_number" type="text" placeholder="请输入您的手机号"
                    rrc-event-name="输入" /> <input id="js-popwin-number-phone-source" type="hidden" value="bd_other">
                <p id="js-popwin-error" class="err-msg">*手机号格式不正确</p> <button id='js-popwin-submit-appointment'
                    class="btn-default btn-base btn-schedule" rrc-tel-button="预约-PC-详情页-1" rrc-tel-submit="预约-PC-详情页-1"
                    rrc-event-name="按钮" type="submit">预约看车</button> <button id='js-popwin-submit-discount'
                    class="btn-default btn-base btn-schedule" rrc-tel-button="降价-PC-详情页-1" rrc-tel-submit="降价-PC-详情页-1"
                    rrc-event-name="按钮" type="submit">提交</button>
            </div>
        </div>
        <div id="js-popwin-close" class="close-btn" data-dismiss="modal" aria-hidden="true" rrc-event-name="关闭">&times;
        </div>
    </div>
    <div class="logged-schedule-modal dialog-modal package-modal detail-popwin" id="js-detail-popwin-abtest"
        rrc-event-scope="detail-popwin">
        <div class="form-wrapper">
            <div class="popwin-info-appointment"> <img src="img/katong-boy-f884a277.png" class="gifts-img" />
                <h2 class="popwin-title">喜欢这款车？</h2>
                <div class="popwin-msg">立即约卖家见面看车！</div>
            </div>
            <div class="popwin-info-discount">
                <div class="popwin-man">
                    <div class="popwin-man-img"> </div>
                </div>
                <h2 class="popwin-title">降价通知我</h2>
                <div class="popwin-msg">卖家报价5.2万</div>
                <div id="js-discount-slidebar"></div>
            </div>
            <div class="popwin-content"> <input id="popwin-mobile-number" class="tel" type="tel" rrc-event-name='输入'
                    placeholder="请输入您的手机号" rrc-event-name="phone-input" /> <input
                    id="js-popwin-number-phone-source-abtest" type="hidden" value="bd_other">
                <p class="err-msg" id="js-popwin-error-abtest"></p> <button id='js-popwin-submit'
                    class="popwin-btn btn-default btn-base btn-schedule" rrc-tel-button="" rrc-tel-submit=""
                    rrc-event-name="按钮" type="submit">提交</button>
            </div>
        </div>
        <div id="js-popwin-close-abtest" class="close-btn" rrc-event-name="关闭">×</div>
    </div>
    <div class="detail-wrapper" data-id="8342792" data-logid="a993998c1c8328d1528d2217de5495ac"
        data-encrypt-id="e5280cbf0d52bb92" data-price="5.2" data-mileage="7.87" data-date="1024-06-29">
        <div id="basic">
            <div class="container detail-breadcrumb">
                <p class="detail-breadcrumb-tagP"> <a href="/ty/">太原二手车 </a> > <a href="/ty/ershouche/">太原二手车出售 </a> >
                    <a href="/ty/smart/">太原二手smart</a> > <a href="/ty/smart_smart fortwo/">太原二手smart fortwo</a> > <a
                        href="/ty/car/e5280cbf0d52bb92" class="rrcttf203b4232037d9ced831560735375dbe3">smart-smart
                        fortwo 1021款 2.0 MHD 硬顶舒适版 </a> </p>
                <div class="js-search-form index-search index-buy-in clearfix" rrc-event-scope="search"
                    action="/ty/ershouche"> <input class="search-input-s search-text js-search-keyword" type="text"
                        autocomplete="off" rrc-event-name="input_click" rrc-event-type="focus"> <input type="hidden"
                        name="keyword" class="js-search-keyword-submit">
                    <div class="js-search-submit search-button btn-base btn-wireframe-small"
                        rrc-event-name="button_click">
                        <div class="search-submit"></div>
                    </div>
                    <div class="js-search-suggest index-search-content" rrc-event-scope="hotsearches">
                        <div id="search-display-pannel">
                            <p class="search-tag history-search-tag" id="history-search-tag"> <i
                                    class="iconfont icon-lishisousuo search-i-s"></i> <span
                                    class="search-tag-s">历史搜索</span> <i class="iconfont icon-delrecord"
                                    id="del-record-icon"></i> </p>
                            <ul class="search-list history-search-list" id="history-search-list"></ul>
                            <p class="search-tag hot-search-tag"> <i class="iconfont icon-30remensousuo search-i-s"></i>
                                <span class="search-tag-s">热门搜索</span> </p>
                            <ul class="search-list hot-search-list" id="hot-search-list"></ul>
                        </div>
                        <div id="search-keywords-pannel"></div>
                    </div>
                </div>
            </div>
            <div class="version3-detail-header container">
                <div class="version3-detail-header-left">
                    <div class="left-container">
                        <div class="banner" rrc-event-name="pc-daigoudetailpage-images">
                            <div class="main"> <img class="video" src="static/picture/video-9402293c.png"
                                    style="display:none">
                                <div class="recommend-info-area">
                                    <div class="collection-wrapper">
                                        <div class="collection" id="js-collection"
                                            rrc-event-name="basicinformation-collect_click" rel="nofollow">
                                            <p class="icon"><i class="iconfont iconfont-sm icon-like"></i></p>
                                        </div>
                                    </div>
                                    <p class="detail-car-id">
                                        车源号：rr-100001
                                    </p>
                                </div>
                                <div class="turn-left left"> <img src="img/version3-left-512f0042.png">
                                </div>
                                <div class="turn-right right"> <img src="img/version3-right-f642383b.png">
                                </div>
                                <ul class="slides gallery-img" rrc-event-name="basicinformation-carimage-size1_click">
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="info-recommend">
                                                <div class="pic-count"> <img class="pic-number"
                                                        src="img/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic"
                                                src="img/o_1dl4hij3m374619506365186065033544.jpg"
                                                data-src="//img2.rrcimg.com/o_1dl4hij3m374619506365186065033544.jpg?imageView/4/w/600/h/400"
                                                data-start="0" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">外观-正前</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;前脸完好</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="img/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="img/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hij3l457621444837595465537829.jpg?imageView/4/w/600/h/400"
                                                data-start="1" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">外观-右前</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;车身框架无变形，无重大撞击事故</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="/YuYue/img/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="/YuYue/img/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hiir71846955920421244663338967.jpg?imageView/4/w/600/h/400"
                                                data-start="2" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">外观-正侧</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;漆面保持较好，车身结构无修复</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="/YuYue/img/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="/YuYue/img/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hij3m482816053416850538393289.jpg?imageView/4/w/600/h/400"
                                                data-start="3" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="/YuYue/img/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="/YuYue/img/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hije51185931302444236370636154.jpg?imageView/4/w/600/h/400"
                                                data-start="4" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">外观-正后</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;左右对称性正常</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="/YuYue/img/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="/YuYue/img/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hije53235052974527441987160084.jpg?imageView/4/w/600/h/400"
                                                data-start="5" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="/YuYue/img/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="/YuYue/img/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hiir71310536294432155707150481.jpg?imageView/4/w/600/h/400"
                                                data-start="6" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="/YuYue/img/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="/YuYue/img/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hije55671029640535344581528570.jpg?imageView/4/w/600/h/400"
                                                data-start="7" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="/YuYue/img/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="/YuYue/img/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hiir7504416494158691574821140.jpg?imageView/4/w/600/h/400"
                                                data-start="8" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">左前大灯</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;功能完全，使用正常</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="/YuYue/img/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="/YuYue/img/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hij3m3100952134484542110746620.jpg?imageView/4/w/600/h/400"
                                                data-start="9" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="/YuYue/img/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="/YuYue/img/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hiir72798259404470586423160172.jpg?imageView/4/w/600/h/400"
                                                data-start="10" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">轮胎</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;胎纹深度正常，胎压正常</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="/YuYue/img/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="/YuYue/img/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hije56264854402333326239623552.jpg?imageView/4/w/600/h/400"
                                                data-start="11" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hiir73825525790320651654016000.jpg?imageView/4/w/600/h/400"
                                                data-start="12" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">内饰-中控</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;车辆安全指示灯、被动安全项检测正常</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hij3m5334014634456114390010602.jpg?imageView/4/w/600/h/400"
                                                data-start="13" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">车内顶棚</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;无烟熏痕迹，电控开关使用正常</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hije65695313919532945420610311.jpg?imageView/4/w/600/h/400"
                                                data-start="14" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">内饰-前排</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;车身内饰干净整洁</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hije51747554227340413983537703.jpg?imageView/4/w/600/h/400"
                                                data-start="15" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">密封胶条</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;密封胶条无老化</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hije685161298585672487142658.jpg?imageView/4/w/600/h/400"
                                                data-start="16" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">车门</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;门轴无拆卸痕迹，操控键使用正常</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hijmg486781027430394131659092.jpg?imageView/4/w/600/h/400"
                                                data-start="17" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hij3m4991332983293901138860195.jpg?imageView/4/w/600/h/400"
                                                data-start="18" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hije5568896289355115439807605.jpg?imageView/4/w/600/h/400"
                                                data-start="19" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">仪表盘</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;表显行驶里程7.57万公里</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hiir76430664105233374815131040.jpg?imageView/4/w/600/h/400"
                                                data-start="20" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">车钥匙</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hij3l1617654377350191683556248.jpg?imageView/4/w/600/h/400"
                                                data-start="21" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hije5648115173581981566962696.jpg?imageView/4/w/600/h/400"
                                                data-start="22" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">变速杆</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hijmg4748562080349855207826427.jpg?imageView/4/w/600/h/400"
                                                data-start="23" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">油门踏板</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hiir72499953008120486273153719.jpg?imageView/4/w/600/h/400"
                                                data-start="24" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">安全带根部</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;无水泡痕迹、无霉斑、无异味，非泡水车</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hiir737471121241636103291855.jpg?imageView/4/w/600/h/400"
                                                data-start="25" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">后备箱</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;后备箱无切割、无重大撞击迹象</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hiir71925023063297916512718202.jpg?imageView/4/w/600/h/400"
                                                data-start="26" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hij3m5384251424431961675857174.jpg?imageView/4/w/600/h/400"
                                                data-start="27" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hije5265903066139983761841961.jpg?imageView/4/w/600/h/400"
                                                data-start="28" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="top-title-desc">
                                                    <p class="title">发动机舱</p>
                                                    <p class="desc">:&nbsp;&nbsp;&nbsp;油液位及品质正常，油封不泄露，线路管无剥落</p>
                                                </div>
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hiir6310896092654624151006402.jpg?imageView/4/w/600/h/400"
                                                data-start="29" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hij3m5845963530577582499957206.jpg?imageView/4/w/600/h/400"
                                                data-start="30" rrc-event-name="image" />
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recommend-img-container">
                                            <div class="car-detail">
                                                <div class="photo-number"> <img class="pic-number"
                                                        src="static/picture/detail-version3-piccount-c3a14197.png">
                                                    <span class="current-index"></span> <span class="all-number"></span>
                                                </div>
                                            </div> <img class="main-pic" src="static/picture/loading-290f1001.png"
                                                data-src="//img2.rrcimg.com/o_1dl4hij3l1179221231642145967129232.jpg?imageView/4/w/600/h/400"
                                                data-start="31" rrc-event-name="image" />
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="click"> <a href="#" class="left arrow detail-version3-small-left"
                                    rrc-event-name="basicinformation-carimage-size2-left1_click"> <img
                                        class="small-left" src="static/picture/middl_color_left-97174ef3.png"> </a> <a
                                    href="#" class="right arrow detail-version3-small-right"
                                    rrc-event-name="basicinformation-carimage-size2-right1_click"> <img
                                        class="small-right" src="static/picture/middl_color_right-a4775df2.png"> </a>
                                <div class="thumb">
                                    <ul>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hij3m374619506365186065033544.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hij3m374619506365186065033544.jpg?imageView/4/w/122/h/81"
                                                    data-start="0" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hij3l457621444837595465537829.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hij3l457621444837595465537829.jpg?imageView/4/w/122/h/81"
                                                    data-start="1" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-外观-正前-前脸完好"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hiir71846955920421244663338967.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hiir71846955920421244663338967.jpg?imageView/4/w/122/h/81"
                                                    data-start="2" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-外观-右前-车身框架无变形，无重大撞击事故"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hij3m482816053416850538393289.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hij3m482816053416850538393289.jpg?imageView/4/w/122/h/81"
                                                    data-start="3" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-外观-正侧-漆面保持较好，车身结构无修复"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hije51185931302444236370636154.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hije51185931302444236370636154.jpg?imageView/4/w/122/h/81"
                                                    data-start="4" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hije53235052974527441987160084.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hije53235052974527441987160084.jpg?imageView/4/w/122/h/81"
                                                    data-start="5" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-外观-正后-左右对称性正常"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hiir71310536294432155707150481.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hiir71310536294432155707150481.jpg?imageView/4/w/122/h/81"
                                                    data-start="6" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hije55671029640535344581528570.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hije55671029640535344581528570.jpg?imageView/4/w/122/h/81"
                                                    data-start="7" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hiir7504416494158691574821140.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hiir7504416494158691574821140.jpg?imageView/4/w/122/h/81"
                                                    data-start="8" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hij3m3100952134484542110746620.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hij3m3100952134484542110746620.jpg?imageView/4/w/122/h/81"
                                                    data-start="9" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-左前大灯-功能完全，使用正常"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hiir72798259404470586423160172.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hiir72798259404470586423160172.jpg?imageView/4/w/122/h/81"
                                                    data-start="10" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hije56264854402333326239623552.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hije56264854402333326239623552.jpg?imageView/4/w/122/h/81"
                                                    data-start="11" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-轮胎-胎纹深度正常，胎压正常"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hiir73825525790320651654016000.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hiir73825525790320651654016000.jpg?imageView/4/w/122/h/81"
                                                    data-start="12" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hij3m5334014634456114390010602.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hij3m5334014634456114390010602.jpg?imageView/4/w/122/h/81"
                                                    data-start="13" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-内饰-中控-车辆安全指示灯、被动安全项检测正常"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hije65695313919532945420610311.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hije65695313919532945420610311.jpg?imageView/4/w/122/h/81"
                                                    data-start="14" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-车内顶棚-无烟熏痕迹，电控开关使用正常"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hije51747554227340413983537703.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hije51747554227340413983537703.jpg?imageView/4/w/122/h/81"
                                                    data-start="15" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-内饰-前排-车身内饰干净整洁"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hije685161298585672487142658.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hije685161298585672487142658.jpg?imageView/4/w/122/h/81"
                                                    data-start="16" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-密封胶条-密封胶条无老化"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hijmg486781027430394131659092.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hijmg486781027430394131659092.jpg?imageView/4/w/122/h/81"
                                                    data-start="17" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-车门-门轴无拆卸痕迹，操控键使用正常"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hij3m4991332983293901138860195.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hij3m4991332983293901138860195.jpg?imageView/4/w/122/h/81"
                                                    data-start="18" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hije5568896289355115439807605.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hije5568896289355115439807605.jpg?imageView/4/w/122/h/81"
                                                    data-start="19" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hiir76430664105233374815131040.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hiir76430664105233374815131040.jpg?imageView/4/w/122/h/81"
                                                    data-start="20" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-仪表盘-表显行驶里程7.57万公里"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hij3l1617654377350191683556248.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hij3l1617654377350191683556248.jpg?imageView/4/w/122/h/81"
                                                    data-start="21" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-车钥匙-"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hije5648115173581981566962696.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hije5648115173581981566962696.jpg?imageView/4/w/122/h/81"
                                                    data-start="22" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hijmg4748562080349855207826427.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hijmg4748562080349855207826427.jpg?imageView/4/w/122/h/81"
                                                    data-start="23" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-变速杆-"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hiir72499953008120486273153719.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hiir72499953008120486273153719.jpg?imageView/4/w/122/h/81"
                                                    data-start="24" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-油门踏板-"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hiir737471121241636103291855.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hiir737471121241636103291855.jpg?imageView/4/w/122/h/81"
                                                    data-start="25" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-安全带根部-无水泡痕迹、无霉斑、无异味，非泡水车"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hiir71925023063297916512718202.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hiir71925023063297916512718202.jpg?imageView/4/w/122/h/81"
                                                    data-start="26" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-后备箱-后备箱无切割、无重大撞击迹象"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hij3m5384251424431961675857174.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hij3m5384251424431961675857174.jpg?imageView/4/w/122/h/81"
                                                    data-start="27" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hije5265903066139983761841961.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hije5265903066139983761841961.jpg?imageView/4/w/122/h/81"
                                                    data-start="28" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hiir6310896092654624151006402.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hiir6310896092654624151006402.jpg?imageView/4/w/122/h/81"
                                                    data-start="29" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版-发动机舱-油液位及品质正常，油封不泄露，线路管无剥落"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="img/o_1dl4hij3m5845963530577582499957206.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hij3m5845963530577582499957206.jpg?imageView/4/w/122/h/81"
                                                    data-start="30" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                        <li class="clk"> <a> <img
                                                    src="static/picture/o_1dl4hij3l1179221231642145967129232.jpg"
                                                    data-src="//img2.rrcimg.com/o_1dl4hij3l1179221231642145967129232.jpg?imageView/4/w/122/h/81"
                                                    data-start="31" rrc-event-name="image"
                                                    alt="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版--"
                                                    title="太原二手smart fortwo 2012款 1.0 MHD 硬顶舒适版"
                                                    data-title="二手smart fortwo 2012款 1.0 MHD 硬顶舒适版" /> </a> </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="version3-detail-header-right">
                    <div class="right-container">
                        <div class="title">
                            <h1 class="title-name rrcttf203b4232037d9ced831560735375dbe3"> <span
                                    class="js-title-tag-icon"></span>smart-smart fortwo 1021款 2.0 MHD 硬顶舒适版
                            </h1>
                        </div>
                        <div class="middle-content">
                            <div class="list price-list">
                                <p class="price detail-title-right-tagP">5.20<span>万</span></p>
                                <div class="new-car-price detail-title-right-tagP" rrc-event-no-bubble
                                    rrc-event-type="mouseenter"
                                    rrc-event-switch_tab="basicinformation-taxinclusivepricenote_hover">
                                    新车含税<span>13.35万</span> <img class="detail-version3-remind"
                                        src="img/tip-icon2-82b368b9.png">
                                    <div class="car-price-fixed">
                                        <div class="car-price-new">厂商新车指导价：12.8万</div>
                                        <div class="car-price-tax">车辆购置税：0.55万</div>
                                        <div class="car-price-message">"新车指导价"是厂商公布的指导价，不是零售价，亦不是该车购入价。</div> <i
                                            class="car-price-triangle-outer"></i>
                                    </div>
                                </div>
                                <div class="reduce-price" id="reduce_price" rrc-tel-button="咨询-PC-详情页-2"
                                    rrc-event-name="basicinformation-priceremind_click">
                                    <p class="detail-title-right-tagP reduce-remind" rel="nofollow">降价提醒</p>
                                </div>
                            </div>
                            <div class="cut-off-line"></div>
                            <div class="list payment-list">
                                <p class="small-title detail-title-right-tagP">分期购</p>
                                <p class="money detail-title-right-tagP">首付1.56万</p>
                                <p class="money detail-title-right-tagP">月供1280元</p> <a class="detail-loan"
                                    target="blank" href="/ty/credit/apply/e5280cbf0d52bb92"
                                    rrc-event-name="basicinformation-loan_click">
                                    <div class="detail-loan-container"> <span rrc-page-module
                                            rrc-event-display="basicinformation-loan_display">分期详情&nbsp;&nbsp;></span>
                                    </div>
                                </a>
                            </div>
                            <div class="cut-off-line"></div>
                            <div class="list" id="js-service-wrapper">
                                <div class="detail-version3-service">
                                    <p class="small-title detail-title-right-tagP">服务费</p>
                                    <p class="detail-title-right-tagP service-pay">4160元
                                        <span>（车价×8%）</span> </p>
                                    <div class="service-detail" rrc-event-name="basicinformation-servicedetail_click">
                                        查看更多&nbsp;&nbsp;></div>
                                </div>
                                <div>
                                    <div id="js-box-service">
                                        <div class="service-info-text"> <span class="service-text-item"> <em></em>
                                                1年2万公里质保
                                            </span> <span class="service-text-item"> <em></em>
                                                249项检测
                                            </span> <span class="service-text-item"> <em></em>
                                                90天可退
                                            </span> <span class="service-text-item"> <em></em>
                                                调表车赔付
                                            </span> <span class="service-text-item"> <em></em>
                                                禁售盗抢查封车
                                            </span> <span class="service-text-item"> <em></em>
                                                代办过户
                                            </span> <span class="service-text-item"> <em></em>
                                                14天无忧退
                                            </span> <span class="service-text-item"> <em></em>
                                                全国道路救援
                                            </span> </div>
                                        <div class="service-describe-wrapper">
                                            <div id="service-describe-wrapper-mask"></div>
                                            <div class="service-describe" style="display: none">
                                                <div class="close-service-icon" id="js-close-service-icon"></div>
                                                <div class="service-describe-box">
                                                    <p>人人车服务介绍</p>
                                                    <dl>
                                                        <div class="detail-line">
                                                            <dt><i class="iconfont iconfont-sm icon-gou"></i>1年2万公里质保
                                                            </dt>
                                                            <dd class="service-payment-dd">
                                                                自《二手车买卖合同》约定的过户之日或实际过户日（以在先日期为准）起，经过人人车平台销售并在指定机构复检通过的二手车，在1年或2万公里内，为本车提供12大系统的整车质保。出现合同约定的保障范围内的问题，将由人人车和中国太保产险联合保障维修。
                                                            </dd> <span class="service-payment">本车最高赔付上限4.8万</span>
                                                        </div>
                                                        <div class="detail-line">
                                                            <dt><i class="iconfont iconfont-sm icon-gou"></i>249项检测</dt>
                                                            <dd>人人车249项标准检测技术，为中国汽车流通协会认证技术，由资深行业权威专家制定，前后两次专业检测，层层为您把关排除隐患，精选放心车源，拒绝重大事故车、水泡车、火烧车。
                                                            </dd>
                                                        </div>
                                                        <div class="detail-line">
                                                            <dt><i class="iconfont iconfont-sm icon-gou"></i>90天可退</dt>
                                                            <dd>自您通过人人车平台购买车辆过户之日90个自然日内，若您发现所购买的车辆在复检前即存在以下情况：重大事故车、火烧车、水泡车，请立即联系人人车，启动退车申请，一经核实无误，人人车将为您提供退车服务。
                                                            </dd>
                                                        </div>
                                                        <div class="detail-line">
                                                            <dt><i class="iconfont iconfont-sm icon-gou"></i>调表车赔付</dt>
                                                            <dd>经人人车平台成交且复检通过的车辆，如在车辆过户后30个自然日内（含）您发现车辆在复检前即构成调表车，并且人人车未尽到信息披露义务的，人人车将退还客户服务费并进行差价赔付。
                                                            </dd>
                                                        </div>
                                                        <div class="detail-line">
                                                            <dt><i class="iconfont iconfont-sm icon-gou"></i>禁售盗抢查封车
                                                            </dt>
                                                            <dd>人人车全网禁售盗抢、查封车辆，若您发现车辆存在以下情况：1、盗抢车：是指经合法登记使用的车辆，因丢失或被盗抢报案经过公安机关立案且未销案的车辆（已销案的盗抢车辆不适用）。2、查封车：是指由人民法院、检察院、公安局等国家机关依法采取强制措施限制对车辆权利进行变更处分的车辆。由于卖家刻意隐瞒或者其他原因导致该类车源在人人车平台挂售并成交，请立即联系人人车，启动赔付申请。
                                                            </dd>
                                                        </div>
                                                        <div class="detail-line">
                                                            <dt><i class="iconfont iconfont-sm icon-gou"></i>代办过户</dt>
                                                            <dd>如您选择人人车协助过户服务，人人车将：1、收集所需过户材料，代收过户相关费用（如客户选择由人人车代为办理过户的，费用由人人车收取，过户服务费包括了支付给人人车的服务费、缴纳给或支付给当地汽车交易市场、车管所等的费用，不同城市、不同车辆费用不同）。2、全程专人协助办理，减少来回奔波、排队的困扰，帮助您完成交易。
                                                            </dd>
                                                        </div>
                                                        <div class="detail-line">
                                                            <dt><i class="iconfont iconfont-sm icon-gou"></i>14天无忧退</dt>
                                                            <dd>您通过人人车平台购买车辆并完成过户后，若对本次交易不满意，
                                                                自车辆完成过户之日或交车之日起（以先到的日期为准）14个自然日内，您可以启动退车服务。人人车将对符合退车条件的车辆，依据流程为您提供14天退车服务。
                                                            </dd>
                                                        </div>
                                                        <div class="detail-line">
                                                            <dt><i class="iconfont iconfont-sm icon-gou"></i>全国道路救援</dt>
                                                            <dd>经人人车平台成交的二手车，人人车为您提供7x24小时全天候汽车道路救援服务，包含拖车、路修、脱困服务。具体费用根据不同服务由人人车进行收取。
                                                            </dd>
                                                        </div>
                                                    </dl>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row-fluid-wrapper">
                            <ul class="row-fluid list-unstyled box-list-primary-detail">
                                <li class="kilometre">
                                    <div>
                                        <p><strong
                                                class="car-summary rrcttf203b4232037d9ced831560735375dbe3">7.87万公里</strong>
                                        </p>
                                        <p class="small-title">行驶里程</p>
                                    </div>
                                </li>
                                <li class="span7">
                                    <div>
                                        <p><strong class="car-summary">6年3个月</strong></p>
                                        <p class="small-title rrcttf203b4232037d9ced831560735375dbe3">1024-06上牌</p>
                                    </div>
                                </li>
                                <li class="span5 last car-licensed-city">
                                    <div class="licensed-city">
                                        <p><strong class="car-summary js-licensed-city" id="car-licensed">太原</strong>
                                        </p>
                                        <p class="small-title">车牌所在地</p>
                                    </div>
                                </li>
                                <li class="span5 car-fluid-standard">
                                    <div>
                                        <p class="detail-version3-right-icon" rrc-event-type="mouseenter"
                                            rrc-event-no-bubble
                                            rrc-event-switch_tab="basicinformation-configuration-emissionnote_hover">
                                            <strong class="car-summary">国四</strong> <img class="detail-version3-remind"
                                                src="static/picture/tip-icon2-82b368b9.png"> </p>
                                        <p class="small-title-special"> <a target="_blank"
                                                rrc-event-name="basicinformation-qian_click"
                                                href="https://qian.renrenche.com/">外迁查询</a> </p>
                                        <div class="car-fluid-standard-info">排放标准以各地车管所实际认定为准，外迁标准以迁入地车管所规定为准。
                                        </div> <span class="sanjiao"></span>
                                    </div>
                                </li>
                                <li class="kilometre">
                                    <div>
                                        <p> <strong class="car-summary">自动</strong> </p>
                                        <p class="small-title">变速箱</p>
                                    </div>
                                </li>
                                <li class="car-transfer">
                                    <p class="transfer-record"> <strong class="car-summary">2次</strong> <img
                                            class="detail-version3-remind" src="static/picture/tip-icon2-82b368b9.png">
                                    </p>
                                    <div class="car-transfer-record">该信息应以车辆登记证书登记为准。</div> <span
                                        class="car-transfer-record-sanjiao"></span>
                                    <p class="small-title">过户记录</p>
                                </li>
                            </ul>
                            <div class="row-fluid btn-wrapper">
                            <a href="LookCar/Look.jsp">
                             	<button id="schedule_button"  class="span11 btn-schedule btn-base btn-default" rrc-event-name="basicinformation-appointment_click">
                             		预约看车
                             	</button>
                            </a>
                            <button id="bargain_button" rrc-tel-button="砍价-PC-详情页-1" class="span11 btn-bargain1 btn-base btn-default btn-secondary" rrc-event-name="basicinformation-cutprice_click">
                             	砍价
                            </button>
                                <div class="tel"> <span class="telephone_call">电话咨询</span>
                               	 	<span class="telephone_buy"></span> 
                                 </div>
                            </div>
                        </div>
                    </div>
                    <div id="js-logged-schedule-modal" class="logged-schedule-modal dialog-modal" rrc-event-scope="">
                        <img data-src="static/picture/icon-shouji-31fdda25.png"
                            src="img/icon-shouji-31fdda25.png"
                            class="js-delayed-img dialog-img" />
                        <div class="form-wrapper">
                            <div class="dialog-title">您预约的车辆</div>
                            <p class="title rrcttf203b4232037d9ced831560735375dbe3"><i></i><span>smart-smart fortwo
                                    1021款 2.0 MHD 硬顶舒适版 </span></p> <input id="js-schedule-mobile-number" type="text"
                                placeholder="请输入您的手机号" rrc-event-name="mobile"> <input class="schedule_phone_source"
                                type="hidden" value="bd_other">
                            <p class="error" style="display:none" id="mobile_error">*手机号格式不正确</p> <button
                                id="js-schedule_submit" class="btn-default btn-base btn-schedule" rrc-tel-submit=""
                                type="submit" rrc-event-name="submit">提交</button>
                            <div class="appoint-provision"> <span id="js-appoint-provision-select"
                                    class="appoint-provision-select selected"></span> <span
                                    class="provision-text">阅读并同意<a class="provision-href"
                                        href="/ty/terms">《用户服务协议》</a>、<a class="provision-href"
                                        href="/ty/privacy">《隐私政策》</a>提交并注册为用户。</span> </div>
                        </div>
                        <div id="js-huangbo-modal" class="huangbo-modal">
                            <div class="center">
                                <div class="part1">
                                    <ul class="huangbo-swish">
                                        <li class="huangbo-swish-li">
                                            <div class="huangbo-swish-img huangbo-img1"></div>
                                            <div class="huangbo-text1">黄渤邀您关注微信</div>
                                            <div class="huangbo-text2">更有千元好礼等你拿！</div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="part2"> <img class="appointment-qrcode js-delayed-img huangbo-qr"
                                        data-src="static/picture/hongbao-682-63617c68.png"
                                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                    <div class="huangbo-qr-text">第一手的好车推荐</div>
                                </div>
                            </div>
                        </div>
                        <div class="close-btn" data-dismiss="modal" aria-hidden="true" rrc-event-name="关闭">&times;</div>
                    </div>
                    <div id="bargain_modal" class="dialog-modal" rrc-event-scope="top-button-bargainpopup"> <img
                            data-src="static/picture/qian-85adf88e.png"
                            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                            class="js-delayed-img dialog-img" />
                        <div class="dialog-title">请输入您的期望价格 </div>
                        <div class="dialog-message">卖家报价：<span class="price">5.20</span>万</div>
                        <div class="form-wrapper">
                            <div class="input-mobile-wrapper control-group"> <input id="bargain_new_price" type="text"
                                    placeholder="期望价格" rrc-event-name="inputbox"> <input id="bargain_old_price"
                                    type="hidden" value="5.2"> <input id="bargain_num" type="hidden" value="1">
                                <div class="input-price-icon">万</div> <input id="bargain_mobile_number" type="text"
                                    placeholder="11位手机号" rrc-event-name="mobile"> <i class="input-mobile-icon"></i>
                                <input id="bargain_city" type="hidden" value="太原"> <input id="bargain_phone_source"
                                    type="hidden" value="bd_other">
                                <p class="error"></p>
                            </div> <button id="bargain_submit" class="submit-btn" type="submit" rrc-tel-submit=""
                                rrc-event-name="submit" rrc-event-param="car_id_8342792">提交</button>
                            <div class="dialog-provision"> <span id="js-dialog-provision-select"
                                    class="dialog-provision-select selected"></span> <span
                                    class="provision-text">阅读并同意<a class="provision-href"
                                        href="/ty/terms">《用户服务协议》</a>、<a class="provision-href"
                                        href="/ty/privacy">《隐私政策》</a>提交并注册为用户。</span> </div>
                        </div>
                        <div class="close-btn" data-dismiss="modal" aria-hidden="true" rrc-event-name="close"
                            rrc-event-param="car_id_8342792">&times;</div>
                        <div id="js-huangbo-modal" class="huangbo-modal">
                            <div class="center">
                                <div class="part1">
                                    <ul class="huangbo-swish">
                                        <li class="huangbo-swish-li">
                                            <div class="huangbo-swish-img huangbo-img1"></div>
                                            <div class="huangbo-text1">黄渤邀您关注微信</div>
                                            <div class="huangbo-text2">更有千元好礼等你拿！</div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="part2"> <img class="appointment-qrcode js-delayed-img huangbo-qr"
                                        data-src="static/picture/hongbao-683-b225dfd2.png"
                                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                    <div class="huangbo-qr-text">第一手的好车推荐</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="js-success-modal-common" class="success-modal-common hide wx-service-common"
                        rrc-event-scope="submitsuccesss">
                        <div class="form-wrapper confirm">
                            <div class="confirm__title"> <img class="js-delayed-img wx-icon-success"
                                    data-src="static/picture/success-9110ac24.png"
                                    src="//img2.rrcimg.com/dist/pc/images/wx.service.account/success-9110ac24.png" />
                                <span id="js-confirm-title">提交成功</span></div>
                            <p id="js-confirm-message" class="confirm__message">人人车客服将尽快联系您，帮您安排看车事宜</p> <a
                                rrc-event-name="不符合标准跳转按钮" class="rediect-url">
                                <div class="rediect-title"></div>
                            </a>
                        </div>
                        <div class="detail_app c2-add" style="display: none;">
                            <div class="c2-detail-line">
                                <div class="line"> <i class="detail-line-icon car"></i> <span
                                        class="detail-line-title">预约车辆</span> </div>
                                <div class="detail-line-car">
                                    <div class="car-pic"> <img
                                            src="static/picture/o_1dl4hijqs50827557621644315409168.jpg"> </div>
                                    <div class="car-intro">
                                        <p class="car-title">smart-smart fortwo 1021款 2.0 MHD 硬顶舒适版 </p>
                                        <p class="car-price">5.20<span>万</span></p>
                                    </div>
                                </div>
                            </div>
                            <div class="c2-detail-line"> <i class="detail-line-icon location"></i> <span
                                    class="detail-line-title">预估地点</span> <span class="detail-line-sub"
                                    id="js-pre-location"></span> </div>
                            <div class="c2-detail-line"> <i class="detail-line-icon time"></i> <span
                                    class="detail-line-title">预估时间</span> <span class="detail-line-sub time"
                                    id="js-pre-time"></span> </div>
                        </div>
                        <div class="detail-wx-service"> <img class="js-delayed-img wx-service" data-src="" src="" />
                            <div class="info-box">
                                <div class="title">关注<img class="js-delayed-img"
                                        data-src="static/picture/logo-f2ea80c1.png"
                                        src="//img1.rrcimg.com/dist/pc/images/wx.service.account/logo-f2ea80c1.png" />公众号
                                </div>
                                <p><img class="js-delayed-img" data-src="static/picture/checked-d48e91fc.png"
                                        src="//img1.rrcimg.com/dist/pc/images/wx.service.account/checked-d48e91fc.png" />车辆降价
                                    实时通知</p>
                                <p><img class="js-delayed-img" data-src="static/picture/checked-d48e91fc.png"
                                        src="//img1.rrcimg.com/dist/pc/images/wx.service.account/checked-d48e91fc.png" />预约信息
                                    一目了然</p>
                            </div>
                        </div>
                        <div class="close-btn" data-dismiss="modal" aria-hidden="true" rrc-event-name="close">&times;
                        </div>
                    </div>
                    <div class="credit-mask hide"></div>
                    <div id="success_modal" class="hide" rrc-event-scope="submitsuccesss"> <img
                            data-src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADwAAAA9CAMAAADGfvrlAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAOGaVRYdFhNTDpjb20uYWRvYmUueG1wAAAAAAA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjUtYzAxNCA3OS4xNTE0ODEsIDIwMTMvMDMvMTMtMTI6MDk6MTUgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InhtcC5kaWQ6NDlkOWEzODEtMDJlMS00ZDFjLThmM2MtZDRiOGIxNWE0OGMxIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkJDREMzRjk4QURGMTExRTU5RjU1RERERDg0MTJGMjBEIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkJDREMzRjk3QURGMTExRTU5RjU1RERERDg0MTJGMjBEIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE1IChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6ZDQ3MTIwN2ItYmRmYy00Zjk2LWJiZDktMzFjOTM2M2E1YzRmIiBzdFJlZjpkb2N1bWVudElEPSJhZG9iZTpkb2NpZDpwaG90b3Nob3A6NWNlYTFhM2UtZTUzNi0xMTc4LTkxNzEtYzg2MzA4YjIxM2JiIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+bl5naQAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAD5UExURUdwTHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EKPUOIsAAABSdFJOUwDA/E0BA/T9iHgPW2kGdX+O+gKX598EPa4O8Cy3waE/5KsLThXJ7f4qQJ3QtZo4GYCzx6gMcvKlsnN7vmZw9p7m64mTVdt54EWNT0mMsPh8vwV8jnDYAAAB4UlEQVRIx6WX1ZrCMBCFgxb34u5anF3W3XXe/2G2tCxtaRIScm5gQv4PyiRnZhDCKuCazAcpL4A3NZhPXAHErHFk5gSLnLPImAntDSXASBr2DqIZBxDlyFDRZhmoKjfJrKsNB9R2EVCPDxjk8+DYehGYVKxjMtsCRrVsWQ+XgFmlsJVN1IBDtYQFjgKXoma2IvHBUsVgc1XgVDW3g2PArdg/W3Dyw87CFs7CEcrqbLfDCqQejfedrgb3WdlIAr1/7aL+hl14WdnN7vtd6F2oYZCR9Ws/c20sBNVwysO6f4yVKULpFQdrORGrNFKYWJ/OWu1CQcujWVii0dEsjJDjMPuhs2c2K0ayJX6+tbNJt8b6bR/IKG+K4g2UjjKzkEdmG0hidpFZkJA5Wtv3XetsCPtnWL75XN/5ZKyceCisZHlmuNvLCZVVn1mmZHTLXhBSKO/n2Ux/6myQZK0O2wn71ulXgNMwnVVP2JJw95IHWfVsK6Sb+6u9PFDKgYK7z36jHDTiZFa9zzgnCbGwGyfBeliIgdU8DOueGv1CZTX3xPv2pRu9XVFveZ9SMW5kukNsK4ZQrRKrkkL1WawzEOpJxLohsT5MqAMU6z3Ful6xflus0xecMcSmG8G5SnCi45gl/wCaUTvpDFSJ3wAAAABJRU5ErkJggg=="
                            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                            class="js-delayed-img success_img" />
                        <div class="form-wrapper confirm">
                            <div id="js-confirm-title" class="confirm__title">提交成功</div>
                            <p class="confirm__message" id="js-confirm-message">人人车客服将尽快联系您，帮您安排看车事宜</p> <a
                                rrc-event-name="不符合标准跳转按钮" class="rediect-url">
                                <div class="rediect-title"></div>
                            </a>
                        </div>
                        <ul class="cars"> </ul>
                        <div class="close-btn" data-dismiss="modal" aria-hidden="true" rrc-event-name="close">&times;
                        </div>
                        <div id="js-huangbo-modal" class="huangbo-modal">
                            <div class="center">
                                <div class="part1">
                                    <ul class="huangbo-swish">
                                        <li class="huangbo-swish-li">
                                            <div class="huangbo-swish-img huangbo-img1"></div>
                                            <div class="huangbo-text1">黄渤邀您关注微信</div>
                                            <div class="huangbo-text2">更有千元好礼等你拿！</div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="part2"> <img class="appointment-qrcode js-delayed-img huangbo-qr"
                                        data-src=""
                                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                    <div class="huangbo-qr-text">第一手的好车推荐</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="reduce_price_modal" class="dialog-modal" rrc-event-scope="pricenotificationpop"> <img
                            data-src="static/picture/icon-shouji-31fdda25.png"
                            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                            class="js-delayed-img dialog-img" />
                        <div class="dialog-title">降价提醒</div>
                        <div class="dialog-message">卖家报价 <span class="dialog-price">5.20万</span> &nbsp;建议价5.20-4.58万
                        </div>
                        <div class="form-wrapper">
                            <div class="input-mobile-wrapper control-group"> <input id="reduce-price_to" type="text"
                                    placeholder="降到多少通知我" rrc-event-name="inputbox">
                                <div class="input-price-icon">万</div> <input id="reduce_price_number" type="text"
                                    placeholder="请输入您的手机号" rrc-event-name="mobile" rrc-event-param="detail"> <i
                                    class="input-mobile-icon"></i> <input id="reduce_price_city" type="hidden"
                                    value="太原"> <input id="reduce_price_phone_source" type="hidden" value="bd_other">
                                <p class="error_reduce"></p>
                            </div> <button id="reduce_price_submit" class="submit-btn" rrc-tel-submit="" type="submit"
                                rrc-event-name="submit" rrc-event-param="detail">提交</button>
                            <div class="dialog-provision"> <span id="js-reduce-provision-select"
                                    class="dialog-provision-select selected"></span> <span
                                    class="provision-text">阅读并同意<a class="provision-href"
                                        href="/ty/terms">《用户服务协议》</a>、<a class="provision-href"
                                        href="/ty/privacy">《隐私政策》</a>提交并注册为用户。</span> </div>
                        </div>
                        <div class="close-btn" data-dismiss="modal" aria-hidden="true" rrc-event-name="close"
                            rrc-event-param="detail">&times;</div>
                        <div id="js-huangbo-modal" class="huangbo-modal">
                            <div class="center">
                                <div class="part1">
                                    <ul class="huangbo-swish">
                                        <li class="huangbo-swish-li">
                                            <div class="huangbo-swish-img huangbo-img1"></div>
                                            <div class="huangbo-text1">黄渤邀您关注微信</div>
                                            <div class="huangbo-text2">更有千元好礼等你拿！</div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="part2"> <img class="appointment-qrcode js-delayed-img huangbo-qr"
                                        data-src="static/picture/hongbao-685-e90d20f3.png"
                                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                    <div class="huangbo-qr-text">第一手的好车推荐</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="collection-mask" id="js-collection-mask"></div>
                    <div id="js-collection-modal" class="hide collection-modal wx-service-common"
                        rrc-event-scope="collection">
                        <div class="form-wrapper confirm">
                            <div class="confirm__title"> <img class="js-delayed-img wx-icon-success"
                                    data-src="static/picture/success-9110ac24.png"
                                    src="//img2.rrcimg.com/dist/pc/images/wx.service.account/success-9110ac24.png" />
                                <span id="js-confirm-title">收藏成功</span></div>
                        </div>
                        <div class="detail-wx-service"> <img class="js-delayed-img wx-service" data-src="" src="" />
                            <div class="info-box">
                                <div class="title">关注<img class="js-delayed-img"
                                        data-src="static/picture/logo-f2ea80c1.png"
                                        src="//img1.rrcimg.com/dist/pc/images/wx.service.account/logo-f2ea80c1.png" />公众号
                                </div>
                                <p><img class="js-delayed-img" data-src="static/picture/checked-d48e91fc.png"
                                        src="//img1.rrcimg.com/dist/pc/images/wx.service.account/checked-d48e91fc.png" />车辆降价
                                    实时通知</p>
                                <p><img class="js-delayed-img" data-src="static/picture/checked-d48e91fc.png"
                                        src="//img1.rrcimg.com/dist/pc/images/wx.service.account/checked-d48e91fc.png" />预约信息
                                    一目了然</p>
                            </div>
                        </div>
                        <div class="close-btn" data-dismiss="modal" aria-hidden="true" rrc-event-name="close">&times;
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="detail-price-wrapper" id="adjust_price" rrc-page-module rrc-event-display="priceanalysis_display"
            rrc-event-expand-tag_value="8">
            <div id="js_load_merti_data" style="display:none;"> <span class="one">防抱死制动系统</span> <span
                    class="one">电子制动力分配系统</span> <span class="one">上坡辅助</span> <span class="one">前电动车窗</span> </div>
            <div class="container">
                <div class="graphic" rrc-event-no-bubble rrc-event-type="mouseenter"
                    rrc-event-switch_tab="priceanalysis-carimage_hover">
                    <p class="title">价格参考</p>
                    <div class="graphic-bg1">
                        <div class="graphic-bg">
                            <p class="t2" style="left:343.56140350877px;">建议报价区间</p>
                            <div class="new-price"> 新车含税<span>13.35万</span>
                                <div class="car-price-fixed">
                                    <div class="car-price-new">厂商新车指导价：12.8万</div>
                                    <div class="car-price-tax">车辆购置税：
                                        0.55万
                                    </div>
                                    <div class="car-price-message">"新车指导价"是厂商公布的指导价，不是零售价，亦不是该车购入价。</div> <i
                                        class="car-price-triangle-outer"></i> <i class="car-price-triangle-inner"></i>
                                </div><br /><span class="maker-price">（厂商指导价）</span><img class="detail-version3-remind"
                                    src="static/picture/detail-version3-remind-98837ecd.png">
                            </div>
                            <p class="business-dot" style="top:42.42308546125px;left:182px"><span
                                    class="business-price">车商售价5.72万</span></p>
                            <p class="low-dot" style="top:159px;left:432px"><span class="low-price">4.58万</span></p>
                            <p class="high-dot" style="top:111.9601923791px;left:331.12280701754px"><span
                                    class="high-price">5.04万</span></p>
                            <p class="sell-dot" style="top:95.598520163136px;left:296.0350877193px"></p>
                            <div class="sell-price" style="top:35.598520163136px;left:271.0350877193px">
                                <label>售价</label> <label>5.20万</label> <i class="tra-1"></i> <i class="tra-2"></i>
                            </div>
                        </div> <img class="adjust-area" src="static/picture/sanjiao-3f59986f.svg"
                            style="width:241.12280701754px;">
                        <div class="adjust-area1" style="width:48px;"></div>
                    </div>
                </div>
                <div class="vertical-center">
                    <div class="spot-config" rrc-page-module
                        rrc-event-display="priceanalysis-Highlightconfiguration_display"> <i class="spot-img"></i>
                        <div class="spot-config-content">
                            <p class="title">亮点配置</p>
                            <div class="spot-table">
                                <table cellpadding="0" cellspacing="0" id="js_config_data"></table>
                            </div>
                            <div class="spot-float">
                                <table cellpadding="0" cellspacing="0" id="js_all_config_data"></table>
                            </div>
                        </div>
                    </div>
                    <div class="introduce">
                        <div class="main-title">
                            <p class="sub-title"> <i class="good"></i> <span class="tit red mw">优秀车况</span> <span
                                    class="tit">卖家正常代步使用，保养得当，车况良好</span> </p>
                        </div>
                        <div class="buy-suggest"> <img src="static/picture/price-bargain-4745f36b.png"
                                class="bargain" />
                            <p class="suggest">该车标价较高，您可以输入意向价，我们帮您和卖家协商</p>
                            <p class="price-letter"><span class="s1">意向价 ：</span> <label class="price-content"><input
                                        type="text" class="price-input" id="price_input"><span
                                        class="wan">万</span></label><span class="pr">83%的卖家接受不同程度的议价</span></p>
                            <div class="bargain-price-wrapper" id="bargain_price_wrapper"> <label
                                    class="price-content"><input type="text" id="price_input_1" class="price-input"
                                        rrc-event-name="bargain-inputbox"><span class="wan">万</span></label><span
                                    class="intent-text" id="intent_text">请输入意向价</span> <label class="price-tel"><input
                                        type="text" id="price_tel" class="tel" placeholder="请输入手机号"
                                        rrc-event-name="bargain-mobile"><button class="price-submit btn-base btn-small"
                                        id="js-bargain-price-submit" rrc-tel-button="砍价-PC-详情页-2" rrc-tel-submit=""
                                        rrc-event-name="bargain-submit">提交</button></label> </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="certificate">
            <div class="detail-report-v6-wrapper" rrc-event-scope="certification">
                <div class="container report-outer-box">
                    <div class="report-grade-box js-report-grade-box-v6" rrc-page-module
                        rrc-event-display="certificate-class_display"> </div>
                    <div class="report-inner-box"> <span class="report-corner-img top-left-img"></span> <span
                            class="report-corner-img top-right-img"></span> <span
                            class="report-corner-img bottom-left-img"></span> <span
                            class="report-corner-img bottom-right-img"></span>
                        <div class="report-main">
                            <div class="report-header clearfixnew"> <img class="report-header-img"
                                    src="static/picture/certificate-20dbc9fc.png" alt="">
                                <div class="report-header-title-box">
                                    <h2 class="report-header-title">
                                        249项标准车辆检测报告 </h2>
                                </div>
                                <div class="report-header-line"></div>
                            </div>
                            <div class="report-content clearfixnew">
                                <div class="report-content-left">
                                    <div class="head-img"> <img class="tester-img" src="static/picture/pgstx.png" />
                                    </div>
                                    <div class="staff-title">高级机动车检测师</div>
                                    <div class="name">杨师傅</div>
                                    <div class="staff-video video-open" rel="nofollow" flag="video-open"> <i
                                            class="report-play-icon" flag="video-open"></i>
                                        车辆检测拒绝重大事故车
                                    </div> <button class="ask-btn btn-base btn-default" id="free_phone_btn"
                                        rrc-tel-button="咨询-PC-详情页-5" rrc-event-name="button-vehiclecondition"
                                        rrc-event-param="detail" rel="nofollow">
                                        免费咨询车况
                                    </button>
                                    <div class="signature" id="signature-certification"> <img class="signature-img"
                                            src="static/picture/xingrenzheng-9008180b.png" alt="">
                                        <div class="signature-message">
                                            <p class="signature-info">中国汽车流通协会<a href="/xingrenzheng"
                                                    target="_blank">行认证</a></p>
                                        </div>
                                        <p class="report-left-signature-note">*以上为初检车况，过户前会安排 <a
                                                href="https://www.renrenche.com/p/20/fujianjieshao?launch=app"
                                                rrc-event-name="recheck-click">深度复检</a> ，车况以复检为准</p>
                                    </div>
                                </div>
                                <div class="report-content-right">
                                    <div class="report-result-des">
                                        经检测：经检测，该车外观未发现钣金、色差，
                                        但局部喷漆；外观有少量瑕疵，外观无更换；灯光系统正常；内饰整洁；电子系统正常；发动机、变速箱工况正常，怠速规律无抖动，转向灵活；车主口述过户2次；综合车况优秀。
                                    </div>
                                    <div class="report-danger">
                                        <div class="report-danger-item"> <img class="report-danger-img"
                                                src="static/picture/case-fb376a7c.png" alt=""> <span
                                                class="report-danger-word">无重大事故</span> </div>
                                        <div class="report-danger-item"> <img class="report-danger-img"
                                                src="static/picture/water-4287381f.png" alt=""> <span
                                                class="report-danger-word">无泡水事故</span> </div>
                                        <div class="report-danger-item"> <img class="report-danger-img"
                                                src="static/picture/fire-8053278d.png" alt=""> <span
                                                class="report-danger-word">无火烧事故</span> </div>
                                    </div>
                                    <div class="report-test-type clearfixnew">
                                        <div class="report-test-type-item">
                                            <div class="report-test-type-title">事故排查</div>
                                            <div class="report-test-type-list clearfixnew"> <span
                                                    class="report-test-type-key">水泡车排查</span>
                                                <div class="type-part-pass"> <span
                                                        class="type-part-type-num type-part-pass-num">12项</span> <span
                                                        class="type-part-type-icon type-part-pass-icon"></span> </div>
                                            </div>
                                            <div class="report-test-type-list clearfixnew"> <span
                                                    class="report-test-type-key">重大撞击排查</span>
                                                <div class="type-part-pass"> <span
                                                        class="type-part-type-num type-part-pass-num">17项</span> <span
                                                        class="type-part-type-icon type-part-pass-icon"></span> </div>
                                            </div>
                                            <div class="report-test-type-list clearfixnew"> <span
                                                    class="report-test-type-key">火烧车排查</span>
                                                <div class="type-part-pass"> <span
                                                        class="type-part-type-num type-part-pass-num">5项</span> <span
                                                        class="type-part-type-icon type-part-pass-icon"></span> </div>
                                            </div>
                                            <div class="report-test-type-part"> <span
                                                    class="type-part-key">轻微碰撞排查</span>
                                                <div class="type-part-pass"> <span
                                                        class="type-part-type-num type-part-pass-num">21项</span> <span
                                                        class="type-part-type-icon type-part-pass-icon"></span> </div>
                                            </div>
                                            <div class="report-test-type-part"> <span
                                                    class="type-part-key">易损易耗部件</span>
                                                <div class="type-part-pass"> <span
                                                        class="type-part-type-num type-part-pass-num">23项</span> <span
                                                        class="type-part-type-icon type-part-pass-icon"></span> </div>
                                            </div>
                                        </div>
                                        <div class="report-test-type-item">
                                            <div class="report-test-type-title">功能部件检测</div>
                                            <div class="report-test-type-list clearfixnew"> <span
                                                    class="report-test-type-key">内部配置</span>
                                                <div class="type-part-pass"> <span
                                                        class="type-part-type-num type-part-pass-num">15项</span> <span
                                                        class="type-part-type-icon type-part-pass-icon"></span> </div>
                                            </div>
                                            <div class="report-test-type-list clearfixnew"> <span
                                                    class="report-test-type-key">动力、传动系统</span>
                                                <div class="type-part-pass"> <span
                                                        class="type-part-type-num type-part-pass-num">9项</span> <span
                                                        class="type-part-type-icon type-part-pass-icon"></span> </div>
                                            </div>
                                            <div class="report-test-type-list clearfixnew"> <span
                                                    class="report-test-type-key">灯光、空调系统</span>
                                                <div class="type-part-pass"> <span
                                                        class="type-part-type-num type-part-pass-num">8项</span> <span
                                                        class="type-part-type-icon type-part-pass-icon"></span> </div>
                                            </div>
                                            <div class="report-test-type-list clearfixnew"> <span
                                                    class="report-test-type-key">安全系统</span>
                                                <div class="type-part-pass"> <span
                                                        class="type-part-type-num type-part-pass-num">5项</span> <span
                                                        class="type-part-type-icon type-part-pass-icon"></span> </div>
                                            </div>
                                            <div class="report-test-type-list clearfixnew"> <span
                                                    class="report-test-type-key">随车工具</span>
                                                <div class="type-part-pass"> <span
                                                        class="type-part-type-num type-part-pass-num">4项</span> <span
                                                        class="type-part-type-icon type-part-pass-icon"></span> </div>
                                            </div>
                                        </div>
                                        <div class="report-test-type-item">
                                            <div class="report-test-type-title">外观内饰检测</div>
                                            <div class="report-test-type-list clearfixnew"> <span
                                                    class="report-test-type-key">内饰检测</span>
                                                <div class="type-part-pass"> <span
                                                        class="type-part-type-num type-part-pass-num">24项</span> <span
                                                        class="type-part-type-icon type-part-pass-icon"></span> </div>
                                            </div>
                                            <div class="report-test-type-list clearfixnew"> <span
                                                    class="report-test-type-key">外观检测</span>
                                                <div class="type-part-pass"> <span
                                                        class="type-part-type-num type-part-pass-num">48项</span> <span
                                                        class="type-part-type-icon type-part-pass-icon"></span> </div>
                                                <div class="type-part-fail"> <span
                                                        class="type-part-type-num type-part-fail-num">1项</span> <span
                                                        class="type-part-type-icon type-part-fail-icon"></span>
                                                    <div class="report-fail-des-box">
                                                        <div class="report-fail-des-wraper"> <span
                                                                class="report-fail-des-arrow"> <span
                                                                    class="report-fail-arrow-inside"></span> </span>
                                                            <p class="report-fail-des-num">有1处瑕疵</p> <a
                                                                href="#v6_card_appearance">
                                                                <p class="report-fail-des-link">查看详情</p>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="report-test-type-part"> <span class="type-part-key">启动检测</span>
                                                <div class="type-part-pass"> <span
                                                        class="type-part-type-num type-part-pass-num">4项</span> <span
                                                        class="type-part-type-icon type-part-pass-icon"></span> </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="zhimaicar-grade-wrapper">
                <div id="zhimaicar-grade-wrapper-mask"></div>
                <div class="zhimaicar-grade" style="display: none">
                    <div class="js-close-grade-icon close-grade-icon"></div>
                    <div class="grade-intro-detail">
                        <p class="grade-detail-title">车况评级说明</p>
                        <ul class="grade-detail-list">
                            <li class="grade-item good"> <img src="static/picture/grade1-icon-48034cca.png"
                                    class="grade-icon grade1"></img>
                                <p class="describe">外观无瑕疵、钣金修复、无更换、零部件无损无修</p>
                            </li>
                            <li class="grade-item good"> <img src="static/picture/grade2-icon-718a9d2c.png"
                                    class="grade-icon grade2"></img>
                                <p class="describe">外观有少量板金修复，无更换、零部件无损坏、车况良好</p>
                            </li>
                            <li class="grade-item good"> <img src="static/picture/grade3-icon-7e87608d.png"
                                    class="grade-icon grade3"></img>
                                <p class="describe">部分部件有换修，整体车况无异常</p>
                            </li>
                            <li class="grade-item bad"> <img src="static/picture/grade4-icon-afd677d2.png"
                                    class="grade-icon grade4"></img>
                                <p class="describe">此类车不准进入人人车售卖，核心部件有换，有过重大撞击、水泡、火烧嫌疑</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="video-select" id="video-report-wrapper" style="display:none"></div>
            <script id="video_report_info" type="text/template">
    <div class="video-mask"></div>
    <div class="video-content">
        <video id="video-report-h5"  class="video-js vjs-default-skin" controls preload="none" width="854" height="512" poster=""
        data-setup="{}">
            <source  id="video-report-h5-source" src="" type='video/mp4' />
            <p class="vjs-no-js">要查看此视频请启用JavaScript测试</p>
        </video>
    </div>
    <a class="report-video-close" href="javascript:void(0);" id="report-video-close" rrc-event-name="视频退出点击次数"></a>
</script>
        </div>
        <div id="gallery">
            <div class="container detail-gallery zhimai-detail-gallery" rrc-page-module
                rrc-event-display="cardetailinfor_display">
                <div class="about-car-detail-V3title">
                    <h2 class="title">车辆详情</h2>
                </div>
                <div class="zhimai-content">
                    <div class="about-car-detail">
                        <div class="package-left">
                            <div class="text-about-car-owner">
                                <div class="owner-main"> <img src="static/picture/owner9@3x.png" class="owner-img">
                                    <ul class="owner-info">
                                        <h2 class="master-name">卖家-杜先生说车</h2>
                                        <li><i class="owner-icon-2"></i>个体商户</li>
                                        <li><i class="owner-icon-3"></i>万柏林-万柏林</li>
                                        <li></li>
                                    </ul>
                                </div>
                                <p class="owner-main-text">
                                    我的车当时非常热销，4S店还需要加价提车，2013年6月上的牌，现在这车跑了7.57万公里。平时用车更多的是一家人自驾游，虽然公里数稍多一些，但是我驾车不暴力，自驾游的时候从没拖过底，没出过什么事故，至今车看起来还很棒。停车方便，油耗低，空间其实比看上去大很多，有些小细节很喜欢，最主要我想要的特点都能满足我。别看我的车年头稍长，但是我觉得这车正是好用的时候，车况和成色和同龄车相比都是比较完美的。由于我现在需要一辆档次更高点的车，所以才忍痛割爱，如果你喜欢我的这辆车，就来看看吧，希望你能有机会和它携手走过一段历程。
                                </p>
                            </div>
                        </div>
                        <div class="package-right" style='display:none'>
                            <div class="info-about-car">
                                <h3 class="info-about-car-title">
                                    车辆手续信息
                                </h3>
                                <div class="interval-title-content">
                                    <ul class="info-about-car-content left">
                                        <li>年检到期时间</li>
                                        <li>&nbsp;&nbsp;&nbsp;&nbsp;2020-06</li>
                                        <li>商业险到期时间</li>
                                        <li>&nbsp;&nbsp;&nbsp;&nbsp;2020-06</li>
                                        <li>有无购车发票</li>
                                        <li>&nbsp;&nbsp;&nbsp;&nbsp;有（未见）</li>
                                        <li>是否4S店保养</li>
                                        <li>&nbsp;&nbsp;&nbsp;&nbsp;否</li>
                                    </ul>
                                    <ul class="info-about-car-content right">
                                        <li>交强险到期时间</li>
                                        <li>&nbsp;&nbsp;&nbsp;&nbsp;2020-06</li>
                                        <li>过户次数</li>
                                        <li style="position: relative;">&nbsp;&nbsp;&nbsp;&nbsp;2次 <i id="wenhao-remind"
                                                class="guohu-remind"></i>
                                            <div class="remind-message guohu-remind-message"
                                                style="left: -43px;top: -108px;">该信息应以车辆登记证书登记为准。</div>
                                        </li>
                                        <li>车辆购置税完税证明</li>
                                        <li>&nbsp;&nbsp;&nbsp;&nbsp;-</li>
                                        <li>有无改装</li>
                                        <li>&nbsp;&nbsp;&nbsp;&nbsp;-</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="zhimai">
                            <div class="detail-car-appearance">
                                <div class="detail-car-appearance-title"> <span class='zhimai-title'>车辆外观</span> <span
                                        class="zhimai-subtitle">车况优秀，性能部件正常使用，经检测，外观及车身结构无重大撞击。</span> </div>
                                <div class="detail-car-appearance-content-photo">
                                    <div class="loading">
                                        <div class="content"> <span class="title">外观-右前:</span> <span
                                                class="desc">车身框架无变形，无重大撞击事故</span> </div> <img class="img-lazy"
                                            rrc-page-module rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="外观-右前"
                                            data-start="2"
                                            data-src="static/picture/o_1dl4hiir71846955920421244663338967.jpg"
                                            style="position: absolute;">
                                    </div>
                                    <div class="loading excursion float-to-right">
                                        <div class="content"> <span class="title">外观-正侧:</span> <span
                                                class="desc">漆面保持较好，车身结构无修复</span> </div> <img class="img-lazy"
                                            rrc-page-module rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="外观-正侧"
                                            data-start="3"
                                            data-src="static/picture/o_1dl4hij3m482816053416850538393289.jpg"
                                            style="position: absolute;">
                                    </div>
                                    <div class="loading">
                                        <div class="content"> <span class="title">外观-正前:</span> <span
                                                class="desc">前脸完好</span> </div> <img class="img-lazy" rrc-page-module
                                            rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="外观-正前"
                                            data-start="1"
                                            data-src="static/picture/o_1dl4hij3l457621444837595465537829.jpg"
                                            style="position: absolute;">
                                    </div>
                                    <div class="loading excursion float-to-right">
                                        <div class="content"> <span class="title">外观-正后:</span> <span
                                                class="desc">左右对称性正常</span> </div> <img class="img-lazy" rrc-page-module
                                            rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="外观-正后"
                                            data-start="5"
                                            data-src="static/picture/o_1dl4hije53235052974527441987160084.jpg"
                                            style="position: absolute;">
                                    </div>
                                    <div class="loading-small-photo"> <img class="img-lazy" rrc-page-module
                                            rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="左前大灯"
                                            data-start="9"
                                            data-src="static/picture/o_1dl4hij3m3100952134484542110746620.jpg"
                                            style="position: absolute;"> </div>
                                    <div class="loading-small-photo excursion"> <img class="img-lazy" rrc-page-module
                                            rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="轮胎"
                                            data-start="11"
                                            data-src="static/picture/o_1dl4hije56264854402333326239623552.jpg"
                                            style="position: absolute;"> </div>
                                    <div class="loading-small-photo excursion"> <img class="img-lazy" data-start="7"
                                            data-src="static/picture/o_1dl4hije55671029640535344581528570.jpg"
                                            style="position: absolute;"> </div>
                                    <div class="loading-small-photo excursion excursion-last">
                                        <div class="text-and-img" data-start="0" data-flag="find-more">
                                            <label>查看更多外观细节&nbsp;&nbsp;</label> </div> <img class="img-lazy"
                                            data-start="0"
                                            data-src="static/picture/o_1dl4hij3m374619506365186065033544.jpg"
                                            style="position: absolute;">
                                    </div>
                                </div>
                            </div>
                            <div class="detail-car-appearance">
                                <div class="detail-car-appearance-title"> <span class='zhimai-title'>车辆内饰</span> <span
                                        class="zhimai-subtitle">车内部件功能正常使用，内饰、座椅磨损程度正常，座椅底部、安全带根部等无水泡痕迹。</span> </div>
                                <div class="detail-car-appearance-content-photo">
                                    <div class="loading">
                                        <div class="content"> <span class="title">内饰-中控:</span> <span
                                                class="desc">车辆安全指示灯、被动安全项检测正常</span> </div> <img class="img-lazy"
                                            rrc-page-module rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="内饰-中控"
                                            data-start="13"
                                            data-src="static/picture/o_1dl4hij3m5334014634456114390010602.jpg"
                                            style="position: absolute;">
                                    </div>
                                    <div class="loading excursion float-to-right">
                                        <div class="content"> <span class="title">车内顶棚:</span> <span
                                                class="desc">无烟熏痕迹，电控开关使用正常</span> </div> <img class="img-lazy"
                                            rrc-page-module rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="车内顶棚"
                                            data-start="14"
                                            data-src="static/picture/o_1dl4hije65695313919532945420610311.jpg"
                                            style="position: absolute;">
                                    </div>
                                    <div class="loading">
                                        <div class="content"> <span class="title">内饰-前排:</span> <span
                                                class="desc">车身内饰干净整洁</span> </div> <img class="img-lazy"
                                            rrc-page-module rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="内饰-前排"
                                            data-start="15"
                                            data-src="static/picture/o_1dl4hije51747554227340413983537703.jpg"
                                            style="position: absolute;">
                                    </div>
                                    <div class="loading excursion float-to-right">
                                        <div class="content"> <span class="title">车钥匙:</span> <span class="desc"></span>
                                        </div> <img class="img-lazy" rrc-page-module
                                            rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="车钥匙"
                                            data-start="21"
                                            data-src="static/picture/o_1dl4hij3l1617654377350191683556248.jpg"
                                            style="position: absolute;">
                                    </div>
                                    <div class="loading">
                                        <div class="content"> <span class="title">车门:</span> <span
                                                class="desc">门轴无拆卸痕迹，操控键使用正常</span> </div> <img class="img-lazy"
                                            rrc-page-module rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="车门"
                                            data-start="17"
                                            data-src="static/picture/o_1dl4hijmg486781027430394131659092.jpg"
                                            style="position: absolute;">
                                    </div>
                                    <div class="loading excursion float-to-right">
                                        <div class="content"> <span class="title">后备箱:</span> <span
                                                class="desc">后备箱无切割、无重大撞击迹象</span> </div> <img class="img-lazy"
                                            rrc-page-module rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="后备箱"
                                            data-start="26"
                                            data-src="static/picture/o_1dl4hiir71925023063297916512718202.jpg"
                                            style="position: absolute;">
                                    </div>
                                    <div class="loading-small-photo"> <img class="img-lazy" rrc-page-module
                                            rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="仪表盘"
                                            data-start="20"
                                            data-src="static/picture/o_1dl4hiir76430664105233374815131040.jpg"
                                            style="position: absolute;"> </div>
                                    <div class="loading-small-photo excursion"> <img class="img-lazy" rrc-page-module
                                            rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="变速杆"
                                            data-start="23"
                                            data-src="static/picture/o_1dl4hijmg4748562080349855207826427.jpg"
                                            style="position: absolute;"> </div>
                                    <div class="loading-small-photo excursion"> <img class="img-lazy" rrc-page-module
                                            rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="油门踏板"
                                            data-start="24"
                                            data-src="static/picture/o_1dl4hiir72499953008120486273153719.jpg"
                                            style="position: absolute;"> </div>
                                    <div class="loading-small-photo excursion excursion-last">
                                        <div class="text-and-img" data-start="0" data-flag="find-more">
                                            <label>查看更多内饰细节&nbsp;&nbsp;</label> </div> <img class="img-lazy"
                                            data-start="0"
                                            data-src="static/picture/o_1dl4hij3m374619506365186065033544.jpg"
                                            style="position: absolute;">
                                    </div>
                                </div>
                            </div>
                            <div class="detail-car-appearance">
                                <div class="detail-car-appearance-title"> <span class='zhimai-title'>发动机底盘</span> <span
                                        class="zhimai-subtitle">油液位及品质正常，油封不泄露，线路管无剥落</span> </div>
                                <div class="detail-car-appearance-content-photo">
                                    <div class="loading"> <img class="img-lazy" rrc-page-module
                                            rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="发动机舱"
                                            data-start="29"
                                            data-src="static/picture/o_1dl4hiir6310896092654624151006402.jpg"
                                            style="position: absolute;"> </div>
                                    <div class="loading excursion float-to-right"> <img class="img-lazy" rrc-page-module
                                            rrc-event-display="descriptionimages_display"
                                            rrc-event-name="descriptionimages_click" rrc-event-expand-tag_value="发动机左侧"
                                            data-start="28"
                                            data-src="static/picture/o_1dl4hije5265903066139983761841961.jpg"
                                            style="position: absolute;"> </div>
                                </div>
                            </div>
                            <div class="detail-album">
                                <div id="detail_gallery_slider" class="container">
                                    <ul class="row">
                                        <li class="span8">
                                            <div class="slider"> <img class="detail-car-appearance-title-icon"
                                                    src="static/picture/detailcarinfo-87e96ec7.png">
                                                <h3 class="album-title">车身外观 (13张)</h3>
                                                <table>
                                                    <tr>
                                                        <td> <img class="img-lazy"
                                                                src="static/picture/loading-290f1001.png"
                                                                data-src="//img2.rrcimg.com/o_1dl4hij3m374619506365186065033544.jpg?imageView2/1/interlace/1/q/75/w/175/h/126/format/webp"
                                                                data-start="0" alt="车身外观 - 更多" rrc-page-module
                                                                rrc-event-display="descriptionimages_display"
                                                                rrc-event-name="descriptionimages_click"
                                                                rrc-event-expand-tag_value="车身外观-1" /> </td>
                                                        <td> <img class="img-lazy"
                                                                src="static/picture/loading-290f1001.png"
                                                                data-src="//img2.rrcimg.com/o_1dl4hij3l457621444837595465537829.jpg?imageView2/1/interlace/1/q/75/w/175/h/126/format/webp"
                                                                data-start="1" alt="车身外观 - 更多" rrc-page-module
                                                                rrc-event-display="descriptionimages_display"
                                                                rrc-event-name="descriptionimages_click"
                                                                rrc-event-expand-tag_value="车身外观-2" /> </td>
                                                    </tr>
                                                    <tr>
                                                        <td> <img class="img-lazy"
                                                                src="static/picture/loading-290f1001.png"
                                                                data-src="//img2.rrcimg.com/o_1dl4hiir71846955920421244663338967.jpg?imageView2/1/interlace/1/q/75/w/175/h/126/format/webp"
                                                                data-start="2" alt="车身外观 - 更多" rrc-page-module
                                                                rrc-event-display="descriptionimages_display"
                                                                rrc-event-name="descriptionimages_click"
                                                                rrc-event-expand-tag_value="车身外观-3" /> </td>
                                                        <td> <img class="img-lazy"
                                                                src="static/picture/loading-290f1001.png"
                                                                data-src="//img2.rrcimg.com/o_1dl4hij3m482816053416850538393289.jpg?imageView2/1/interlace/1/q/75/w/175/h/126/format/webp"
                                                                data-start="3" alt="车身外观 - 更多" rrc-page-module
                                                                rrc-event-display="descriptionimages_display"
                                                                rrc-event-name="descriptionimages_click"
                                                                rrc-event-expand-tag_value="车身外观-4" /> </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </li>
                                        <li class="span8">
                                            <div class="slider"> <img class="detail-car-appearance-title-icon"
                                                    src="static/picture/detailcarinfo-87e96ec7.png">
                                                <h3 class="album-title">中控内饰 (15张)</h3>
                                                <table>
                                                    <tr>
                                                        <td> <img class="img-lazy"
                                                                src="static/picture/loading-290f1001.png"
                                                                data-src="//img2.rrcimg.com/o_1dl4hij3m5334014634456114390010602.jpg?imageView2/1/interlace/1/q/75/w/175/h/126/format/webp"
                                                                data-start="13" alt="中控内饰 - 更多" rrc-page-module
                                                                rrc-event-display="descriptionimages_display"
                                                                rrc-event-name="descriptionimages_click"
                                                                rrc-event-expand-tag_value="中控内饰-1" /> </td>
                                                        <td> <img class="img-lazy"
                                                                src="static/picture/loading-290f1001.png"
                                                                data-src="//img2.rrcimg.com/o_1dl4hije65695313919532945420610311.jpg?imageView2/1/interlace/1/q/75/w/175/h/126/format/webp"
                                                                data-start="14" alt="中控内饰 - 更多" rrc-page-module
                                                                rrc-event-display="descriptionimages_display"
                                                                rrc-event-name="descriptionimages_click"
                                                                rrc-event-expand-tag_value="中控内饰-2" /> </td>
                                                    </tr>
                                                    <tr>
                                                        <td> <img class="img-lazy"
                                                                src="static/picture/loading-290f1001.png"
                                                                data-src="//img2.rrcimg.com/o_1dl4hije51747554227340413983537703.jpg?imageView2/1/interlace/1/q/75/w/175/h/126/format/webp"
                                                                data-start="15" alt="中控内饰 - 更多" rrc-page-module
                                                                rrc-event-display="descriptionimages_display"
                                                                rrc-event-name="descriptionimages_click"
                                                                rrc-event-expand-tag_value="中控内饰-3" /> </td>
                                                        <td> <img class="img-lazy"
                                                                src="static/picture/loading-290f1001.png"
                                                                data-src="//img2.rrcimg.com/o_1dl4hije685161298585672487142658.jpg?imageView2/1/interlace/1/q/75/w/175/h/126/format/webp"
                                                                data-start="16" alt="中控内饰 - 更多" rrc-page-module
                                                                rrc-event-display="descriptionimages_display"
                                                                rrc-event-name="descriptionimages_click"
                                                                rrc-event-expand-tag_value="中控内饰-4" /> </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </li>
                                        <li class="span8">
                                            <div class="slider"> <img class="detail-car-appearance-title-icon"
                                                    src="static/picture/detailcarinfo-87e96ec7.png">
                                                <h3 class="album-title">发动机底盘 (4张)</h3>
                                                <table>
                                                    <tr>
                                                        <td> <img class="img-lazy"
                                                                src="static/picture/loading-290f1001.png"
                                                                data-src="//img2.rrcimg.com/o_1dl4hije5265903066139983761841961.jpg?imageView2/1/interlace/1/q/75/w/175/h/126/format/webp"
                                                                data-start="28" alt="发动机底盘 - 更多" rrc-page-module
                                                                rrc-event-display="descriptionimages_display"
                                                                rrc-event-name="descriptionimages_click"
                                                                rrc-event-expand-tag_value="发动机底盘-1" /> </td>
                                                        <td> <img class="img-lazy"
                                                                src="static/picture/loading-290f1001.png"
                                                                data-src="//img2.rrcimg.com/o_1dl4hiir6310896092654624151006402.jpg?imageView2/1/interlace/1/q/75/w/175/h/126/format/webp"
                                                                data-start="29" alt="发动机底盘 - 更多" rrc-page-module
                                                                rrc-event-display="descriptionimages_display"
                                                                rrc-event-name="descriptionimages_click"
                                                                rrc-event-expand-tag_value="发动机底盘-2" /> </td>
                                                    </tr>
                                                    <tr>
                                                        <td> <img class="img-lazy"
                                                                src="static/picture/loading-290f1001.png"
                                                                data-src="//img2.rrcimg.com/o_1dl4hij3m5845963530577582499957206.jpg?imageView2/1/interlace/1/q/75/w/175/h/126/format/webp"
                                                                data-start="30" alt="发动机底盘 - 更多" rrc-page-module
                                                                rrc-event-display="descriptionimages_display"
                                                                rrc-event-name="descriptionimages_click"
                                                                rrc-event-expand-tag_value="发动机底盘-3" /> </td>
                                                        <td> <img class="img-lazy"
                                                                src="static/picture/loading-290f1001.png"
                                                                data-src="//img2.rrcimg.com/o_1dl4hij3l1179221231642145967129232.jpg?imageView2/1/interlace/1/q/75/w/175/h/126/format/webp"
                                                                data-start="31" alt="发动机底盘 - 更多" rrc-page-module
                                                                rrc-event-display="descriptionimages_display"
                                                                rrc-event-name="descriptionimages_click"
                                                                rrc-event-expand-tag_value="发动机底盘-4" /> </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="sliderModal" class="hide">
            <div class="modal-body">
                <div class="gallery-wrapper">
                    <div id="nav_prev" class="slider-nav"></div>
                    <div class="gallery-left">
                        <table width="100%" height="100%" style="margin-top: -50px;">
                            <tr height="100%">
                                <td width="100%">
                                    <div id="slider" class="owl-carousel">
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hij3m374619506365186065033544.jpg"
                                                class="slider-image" data-id="0"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hij3l457621444837595465537829.jpg"
                                                class="slider-image" data-id="1"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hiir71846955920421244663338967.jpg"
                                                class="slider-image" data-id="2"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hij3m482816053416850538393289.jpg"
                                                class="slider-image" data-id="3"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hije51185931302444236370636154.jpg"
                                                class="slider-image" data-id="4"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hije53235052974527441987160084.jpg"
                                                class="slider-image" data-id="5"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hiir71310536294432155707150481.jpg"
                                                class="slider-image" data-id="6"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hije55671029640535344581528570.jpg"
                                                class="slider-image" data-id="7"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hiir7504416494158691574821140.jpg"
                                                class="slider-image" data-id="8"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hij3m3100952134484542110746620.jpg"
                                                class="slider-image" data-id="9"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hiir72798259404470586423160172.jpg"
                                                class="slider-image" data-id="10"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hije56264854402333326239623552.jpg"
                                                class="slider-image" data-id="11"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hiir73825525790320651654016000.jpg"
                                                class="slider-image" data-id="12"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hij3m5334014634456114390010602.jpg"
                                                class="slider-image" data-id="13"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hije65695313919532945420610311.jpg"
                                                class="slider-image" data-id="14"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hije51747554227340413983537703.jpg"
                                                class="slider-image" data-id="15"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hije685161298585672487142658.jpg"
                                                class="slider-image" data-id="16"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hijmg486781027430394131659092.jpg"
                                                class="slider-image" data-id="17"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hij3m4991332983293901138860195.jpg"
                                                class="slider-image" data-id="18"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hije5568896289355115439807605.jpg"
                                                class="slider-image" data-id="19"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hiir76430664105233374815131040.jpg"
                                                class="slider-image" data-id="20"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hij3l1617654377350191683556248.jpg"
                                                class="slider-image" data-id="21"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hije5648115173581981566962696.jpg"
                                                class="slider-image" data-id="22"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hijmg4748562080349855207826427.jpg"
                                                class="slider-image" data-id="23"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hiir72499953008120486273153719.jpg"
                                                class="slider-image" data-id="24"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hiir737471121241636103291855.jpg"
                                                class="slider-image" data-id="25"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hiir71925023063297916512718202.jpg"
                                                class="slider-image" data-id="26"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hij3m5384251424431961675857174.jpg"
                                                class="slider-image" data-id="27"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hije5265903066139983761841961.jpg"
                                                class="slider-image" data-id="28"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hiir6310896092654624151006402.jpg"
                                                class="slider-image" data-id="29"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hij3m5845963530577582499957206.jpg"
                                                class="slider-image" data-id="30"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                        <div class="item" rrc-event-name="detail_gallery" rrc-event-param="detail"> <img
                                                data-src="static/picture/o_1dl4hij3l1179221231642145967129232.jpg"
                                                class="slider-image" data-id="31"
                                                src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                                            <div class="pic-count"> <img class="profile"
                                                    src="static/picture/detail-version3-piccount-c3a14197.png"> <span
                                                    class="current-index-large">1</span> <span
                                                    class="all-number-large">/32</span> </div>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="gallery-right">
                        <h3 class="title rrcttf203b4232037d9ced831560735375dbe3">smart-smart fortwo 1021款 2.0 MHD 硬顶舒适版
                        </h3>
                        <ul class="feature list-unstyled clearfix">
                            <li class="rrcttf203b4232037d9ced831560735375dbe3">1024年06月</li>
                            <li class="rrcttf203b4232037d9ced831560735375dbe3">7.87万公里</li>
                            <li>国四</li>
                            <li class="car-summary js-licensed-city" licensed-city="太原"></li>
                        </ul>
                        <div class="tags-warpper clearfix"> </div>
                        <div class="price">
                            ￥5.2<span class="word">万</span> <span class="newcar-price">新车价：<s>12.8</s>万</span> </div>
                        <div class="appoint js-appoint btn-base btn-default btn-block" rrc-tel-button="咨询-PC-详情页-13"
                            rrc-event-name="detail-slider-zixun"> <img class="consult-img"
                                src="static/picture/consult-tel-red-415d6db0.gif" />咨询车况</div>
                        <div class="bargain-input-icon"> <input type="text" class="js-bargain-input bargain-input"
                                placeholder="输入您的意向价" />
                            <div class="input-price-icon">万</div>
                        </div> <span class="js-bargain-button bargain-button btn-base btn-default btn-secondary"
                            rrc-tel-button="砍价-PC-详情页-5" rrc-event-name="detail-slider-kanjia">砍价</span>
                        <div class="tel"> <i class="iconfont icon-dianhua"></i> <span class="telephone_buy"></span>
                        </div>
                    </div>
                    <div id="nav_next" class="slider-nav"></div>
                </div>
                <div id="carousel" class="owl-carousel" rrc-event-name="detail_gallery" rrc-event-param="detail">
                    <div class="item" data-id="0"> <img
                            data-src="static/picture/o_1dl4hij3m374619506365186065033544.jpg" class="carousel-image"
                            data-id="0" />
                        <p>1</p>
                    </div>
                    <div class="item" data-id="1"> <img
                            data-src="static/picture/o_1dl4hij3l457621444837595465537829.jpg" class="carousel-image"
                            data-id="1" />
                        <p>2</p>
                    </div>
                    <div class="item" data-id="2"> <img
                            data-src="static/picture/o_1dl4hiir71846955920421244663338967.jpg" class="carousel-image"
                            data-id="2" />
                        <p>3</p>
                    </div>
                    <div class="item" data-id="3"> <img
                            data-src="static/picture/o_1dl4hij3m482816053416850538393289.jpg" class="carousel-image"
                            data-id="3" />
                        <p>4</p>
                    </div>
                    <div class="item" data-id="4"> <img
                            data-src="static/picture/o_1dl4hije51185931302444236370636154.jpg" class="carousel-image"
                            data-id="4" />
                        <p>5</p>
                    </div>
                    <div class="item" data-id="5"> <img
                            data-src="static/picture/o_1dl4hije53235052974527441987160084.jpg" class="carousel-image"
                            data-id="5" />
                        <p>6</p>
                    </div>
                    <div class="item" data-id="6"> <img
                            data-src="static/picture/o_1dl4hiir71310536294432155707150481.jpg" class="carousel-image"
                            data-id="6" />
                        <p>7</p>
                    </div>
                    <div class="item" data-id="7"> <img
                            data-src="static/picture/o_1dl4hije55671029640535344581528570.jpg" class="carousel-image"
                            data-id="7" />
                        <p>8</p>
                    </div>
                    <div class="item" data-id="8"> <img
                            data-src="static/picture/o_1dl4hiir7504416494158691574821140.jpg" class="carousel-image"
                            data-id="8" />
                        <p>9</p>
                    </div>
                    <div class="item" data-id="9"> <img
                            data-src="static/picture/o_1dl4hij3m3100952134484542110746620.jpg" class="carousel-image"
                            data-id="9" />
                        <p>10</p>
                    </div>
                    <div class="item" data-id="10"> <img
                            data-src="static/picture/o_1dl4hiir72798259404470586423160172.jpg" class="carousel-image"
                            data-id="10" />
                        <p>11</p>
                    </div>
                    <div class="item" data-id="11"> <img
                            data-src="static/picture/o_1dl4hije56264854402333326239623552.jpg" class="carousel-image"
                            data-id="11" />
                        <p>12</p>
                    </div>
                    <div class="item" data-id="12"> <img
                            data-src="static/picture/o_1dl4hiir73825525790320651654016000.jpg" class="carousel-image"
                            data-id="12" />
                        <p>13</p>
                    </div>
                    <div class="item" data-id="13"> <img
                            data-src="static/picture/o_1dl4hij3m5334014634456114390010602.jpg" class="carousel-image"
                            data-id="13" />
                        <p>14</p>
                    </div>
                    <div class="item" data-id="14"> <img
                            data-src="static/picture/o_1dl4hije65695313919532945420610311.jpg" class="carousel-image"
                            data-id="14" />
                        <p>15</p>
                    </div>
                    <div class="item" data-id="15"> <img
                            data-src="static/picture/o_1dl4hije51747554227340413983537703.jpg" class="carousel-image"
                            data-id="15" />
                        <p>16</p>
                    </div>
                    <div class="item" data-id="16"> <img
                            data-src="static/picture/o_1dl4hije685161298585672487142658.jpg" class="carousel-image"
                            data-id="16" />
                        <p>17</p>
                    </div>
                    <div class="item" data-id="17"> <img
                            data-src="static/picture/o_1dl4hijmg486781027430394131659092.jpg" class="carousel-image"
                            data-id="17" />
                        <p>18</p>
                    </div>
                    <div class="item" data-id="18"> <img
                            data-src="static/picture/o_1dl4hij3m4991332983293901138860195.jpg" class="carousel-image"
                            data-id="18" />
                        <p>19</p>
                    </div>
                    <div class="item" data-id="19"> <img
                            data-src="static/picture/o_1dl4hije5568896289355115439807605.jpg" class="carousel-image"
                            data-id="19" />
                        <p>20</p>
                    </div>
                    <div class="item" data-id="20"> <img
                            data-src="static/picture/o_1dl4hiir76430664105233374815131040.jpg" class="carousel-image"
                            data-id="20" />
                        <p>21</p>
                    </div>
                    <div class="item" data-id="21"> <img
                            data-src="static/picture/o_1dl4hij3l1617654377350191683556248.jpg" class="carousel-image"
                            data-id="21" />
                        <p>22</p>
                    </div>
                    <div class="item" data-id="22"> <img
                            data-src="static/picture/o_1dl4hije5648115173581981566962696.jpg" class="carousel-image"
                            data-id="22" />
                        <p>23</p>
                    </div>
                    <div class="item" data-id="23"> <img
                            data-src="static/picture/o_1dl4hijmg4748562080349855207826427.jpg" class="carousel-image"
                            data-id="23" />
                        <p>24</p>
                    </div>
                    <div class="item" data-id="24"> <img
                            data-src="static/picture/o_1dl4hiir72499953008120486273153719.jpg" class="carousel-image"
                            data-id="24" />
                        <p>25</p>
                    </div>
                    <div class="item" data-id="25"> <img
                            data-src="static/picture/o_1dl4hiir737471121241636103291855.jpg" class="carousel-image"
                            data-id="25" />
                        <p>26</p>
                    </div>
                    <div class="item" data-id="26"> <img
                            data-src="static/picture/o_1dl4hiir71925023063297916512718202.jpg" class="carousel-image"
                            data-id="26" />
                        <p>27</p>
                    </div>
                    <div class="item" data-id="27"> <img
                            data-src="static/picture/o_1dl4hij3m5384251424431961675857174.jpg" class="carousel-image"
                            data-id="27" />
                        <p>28</p>
                    </div>
                    <div class="item" data-id="28"> <img
                            data-src="static/picture/o_1dl4hije5265903066139983761841961.jpg" class="carousel-image"
                            data-id="28" />
                        <p>29</p>
                    </div>
                    <div class="item" data-id="29"> <img
                            data-src="static/picture/o_1dl4hiir6310896092654624151006402.jpg" class="carousel-image"
                            data-id="29" />
                        <p>30</p>
                    </div>
                    <div class="item" data-id="30"> <img
                            data-src="static/picture/o_1dl4hij3m5845963530577582499957206.jpg" class="carousel-image"
                            data-id="30" />
                        <p>31</p>
                    </div>
                    <div class="item" data-id="31"> <img
                            data-src="static/picture/o_1dl4hij3l1179221231642145967129232.jpg" class="carousel-image"
                            data-id="31" />
                        <p>32</p>
                    </div>
                </div>
            </div>
            <div class="modal-close" data-dismiss="modal" aria-hidden="true"></div>
        </div>
    </div>
    <div id="flow">
        <div class="flow-navi" rrc-page-module rrc-event-display="cutpricebanner_display">
            <div class="buy-car-mess">
                <div class="buycar-left">
                    <p class="title-buy rrcttf203b4232037d9ced831560735375dbe3">smart-smart fortwo 1021款 2.0 MHD 硬顶舒适版
                    </p>
                    <ul class="row-fluid list-unstyled box-list-primary">
                        <li>
                            <p><strong class="car-summary rrcttf203b4232037d9ced831560735375dbe3">1024年06月</strong></p>
                        </li>
                        <li class="sym">
                            <p><strong class="car-summary rrcttf203b4232037d9ced831560735375dbe3">7.87万公里</strong></p>
                        </li>
                        <li class="sym">
                            <p><strong class="car-summary">国四</strong></p>
                        </li>
                        <li class="sym">
                            <p><strong class="car-summary">太原</strong></p>
                        </li>
                        <li> </li>
                    </ul>
                </div>
                <div class="buycar-right" rel="nofollow">
                    <div class="btn-buycar"> <input type="text" class="js-form-bargain bargain-input"
                            placeholder="输入您的意向价" rrc-event-name="cutpricebanner-phoneinput_click" /> <button
                            id="bargain_navbar_button" rrc-tel-button="砍价-PC-详情页-4"
                            class="bargain-navbar-button-car btn-base btn-default btn-secondary"
                            rrc-event-name="cutpricebanner-submitbutton_click">砍价</button> </div>
                    <div class="price-carbuy">
                        <p class="buy-price">卖家报价：<span>￥5.20万</span></p>
                        <p class="buy-subscript">对车价不满意？</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="report">
        <div class="report-card-v6">
            <div class="v6-card-title">人人车检测报告</div>
            <div class="v6-card-subtitle"> <span class="v6-card-subtitle-item">初检检测时间：2019-09-19 18:25:43</span> <span
                    class="v6-card-subtitle-item">检测城市：太原</span> <span
                    class="v6-card-subtitle-item rrcttf203b4232037d9ced831560735375dbe3">检测对象：smart-smart fortwo 1021款
                    2.0 MHD 硬顶舒适版</span> </div>
            <div class="v6-card-base v6-card-item">
                <div class="v6-module-title"> <span class="module-title-name">基础信息</span> </div>
                <div class="v6-base-content">
                    <ul class="module-base-content clearfixnew">
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">原始购车/过户发票</span> <span
                                class="module-base-content-value">
                                有（未见发票）
                            </span> </li>
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">过户记录</span> <span class="module-base-content-value">
                                2
                                <div class="report-des-box"> <span class="report-des-icon"></span>
                                    <div class="report-des-toast">
                                        <div class="report-des-toast-wraper"> <span class="report-des-toast-arrow">
                                                <span class="report-toast-arrow-inside"></span> </span>
                                            <p class="report-des-toast-content">
                                                该信息应以车辆登记证书登记为准。
                                            </p>
                                        </div>
                                    </div>
                                </div> </span> </li>
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">商业险过期日期</span> <span class="module-base-content-value">
                                2020-06-01
                                <div class="report-des-box"> <span class="report-des-icon"></span>
                                    <div class="report-des-toast">
                                        <div class="report-des-toast-wraper"> <span class="report-des-toast-arrow">
                                                <span class="report-toast-arrow-inside"></span> </span>
                                            <p class="report-des-toast-content">
                                                商业险是否随车赠送，需在交易过程中与车主确认。
                                            </p>
                                        </div>
                                    </div>
                                </div> </span> </li>
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">4S店保养</span> <span class="module-base-content-value">
                                否
                            </span> </li>
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">交强险过期日期</span> <span class="module-base-content-value">
                                2020-06-01
                            </span> </li>
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">车身颜色</span> <span class="module-base-content-value">
                                白色
                            </span> </li>
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">车辆购置税完税证明</span> <span
                                class="module-base-content-value">
                                已缴税（未见证明）
                            </span> </li>
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">变速器类型</span> <span class="module-base-content-value">
                                自动
                            </span> </li>
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">注册日期</span> <span class="module-base-content-value">
                                2013-06-19
                            </span> </li>
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">环保标准</span> <span class="module-base-content-value">
                                国四
                            </span> </li>
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">出厂日期</span> <span class="module-base-content-value">
                                2013-02-01
                            </span> </li>
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">载客/人</span> <span class="module-base-content-value">
                                2
                            </span> </li>
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">燃料类型</span> <span class="module-base-content-value">
                                汽油
                            </span> </li>
                        <li class="module-base-content-item clearfixnew"> <span
                                class="module-base-content-key">车船税过期日期</span> <span class="module-base-content-value">
                                2020-06-01
                                f</li>
                    </ul>
                </div>
            </div>
            <div class="v6-card-case v6-card-item" id="v6_card_case">
                <div f6-module-title"> <span class="module-title-name">重大事故排查</span> <span
                        class="module-title-test">fan> <span
                            class="module-title-des">车体骨架结构无变形、无扭曲、无更换、无烧焊、无褶皱；无火烧痕迹，无水泡痕fan> </div>
                <div class="v6-module-group-content">
                    <div class="v6-case-item"> <img f6-case-icon" src="static/picture/case-grey-b771a23d.png" alt="">
                        <div class="v6-case-head">
                            <p f6-case-title">重大撞击排查</p>
                            <div class="v6-case-num"> <span class="v6-test-bgicon v6-pass-bgicon"></span> <span
                                    class="v6-test-num">17项</span> </div>
                        </div>
                        <ul class="v6-case-content clearfixnew">
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">防火墙</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前减震器座</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右A柱</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前纵梁</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后减震器座</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右C柱</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左C柱</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后纵梁</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左A柱</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右D柱</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前减震器座</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前纵梁</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右B柱</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左D柱</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左B柱</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后减震器座</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后纵梁</span> </li>
                        </ul>
                    </div>
                    <div class="v6-case-item clearfixnew"> <img class="v6-case-icon"
                            src="static/picture/water-grey-f4d3a2bb.png" alt="">
                        <div class="v6-case-head">
                            <p class="v6-case-title">水泡车排查</p>
                            <div class="v6-case-num"> <span class="v6-test-bgicon v6-pass-bgicon"></span> <span
                                    class="v6-test-num">12项</span> </div>
                        </div>
                        <ul class="v6-case-content clearfixnew">
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">车内无霉味/臭味</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">座椅无水泡拆卸</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">空调出风口无泥沙</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">后备箱无泥沙/锈蚀</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">地毯/地胶无水痕</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">安全带无水泡痕迹</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">发动机舱无泥沙沉积</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">转向柱无锈蚀</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">线束无泥沙/更换</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">点烟器插座无锈蚀</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">保险丝盒无/泥沙/锈蚀</span> </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">座椅底部无水泡锈蚀</span> </li>
                        </ul>
                    </div>
                    <div class="v6-case-item clearfixnew"> <img class="v6-case-icon"
                            src="static/picture/fire-grey-7cb533c3.png" alt="">
                        <div class="v6-case-head">
                            <p class="v6-case-title">火烧车排查</p>
                            <div class="v6-case-num"> <span class="v6-test-bgicon v6-pass-bgicon"></span> <span
                                    class="v6-test-num">5项</span> </div>
                        </div>
                        <ul class="v6-case-content clearfixnew">
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">车内无焦糊味</span>
                                <div class="report-case-des-box">
                                    <div class="report-case-des-wraper"> <span class="report-case-des-arrow"> <span
                                                class="report-case-arrow-inside"></span> </span>
                                        <div class="report-case-des-content">
                                            <p class="report-case-des-title">n</p>
                                            <p class="report-case-des-word">n</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">发动机舱无熏黑</span>
                                <div class="report-case-des-box">
                                    <div class="report-case-des-wraper"> <span class="report-case-des-arrow"> <span
                                                class="report-case-arrow-inside"></span> </span>
                                        <div class="report-case-des-content">
                                            <p class="report-case-des-title">n</p>
                                            <p class="report-case-des-word">n</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">防火墙无熏黑/碳化</span>
                                <div class="report-case-des-box">
                                    <div class="report-case-des-wraper"> <span class="report-case-des-arrow"> <span
                                                class="report-case-arrow-inside"></span> </span>
                                        <div class="report-case-des-content">
                                            <p class="report-case-des-title">n</p>
                                            <p class="report-case-des-word">n</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">保险丝盒无熏黑/更换</span>
                                <div class="report-case-des-box">
                                    <div class="report-case-des-wraper"> <span class="report-case-des-arrow"> <span
                                                class="report-case-arrow-inside"></span> </span>
                                        <div class="report-case-des-content">
                                            <p class="report-case-des-title">n</p>
                                            <p class="report-case-des-word">n</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="v6-case-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">发动机舱线束无熏黑</span>
                                <div class="report-case-des-box">
                                    <div class="report-case-des-wraper"> <span class="report-case-des-arrow"> <span
                                                class="report-case-arrow-inside"></span> </span>
                                        <div class="report-case-des-content">
                                            <p class="report-case-des-title">n</p>
                                            <p class="report-case-des-word">n</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="v6-card-scratch v6-card-item" id="v6_card_scratch">
                <div class="v6-module-title"> <span class="module-title-name">轻微碰撞排查</span> <span
                        class="module-title-test">合格</span> <span class="module-title-des">经检测，车内加强件无碰撞、修复痕迹。</span>
                </div>
                <div class="v6-module-content">
                    <div class="v6-module-content-box">
                        <div class="v6-module-content-head"> <span class="v6-test-bgicon v6-pass-bgicon"></span> <span
                                class="v6-test-num">21项</span> </div>
                        <ul class="v6-module-content-content clearfixnew">
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后吸能盒</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">前防撞钢梁(可拆)</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后翼子板内衬</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">前防撞钢梁(不可拆)</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右底大边</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前大灯框架</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后尾灯框架</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前翼子板内衬/支架</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前大灯框架</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前翼子板内衬/支架</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前吸能盒</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左底大边</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后吸能盒</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后翼子板内衬</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">后备箱底板/备胎槽</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">水箱框架(可拆)</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">后备箱围板</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">导水槽</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前吸能盒</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后尾灯框架</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">后窗台板</span> </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="v6-card-loss v6-card-item" id="v6_card_loss">
                <div class="v6-module-title"> <span class="module-title-name">易损易耗部件</span> <span
                        class="module-title-test">合格</span> <span class="module-title-des">经检测，易损易耗部件均属正常磨损。</span>
                </div>
                <div class="v6-module-content">
                    <div class="v6-module-content-box">
                        <div class="v6-module-content-head"> <span class="v6-test-bgicon v6-pass-bgicon"></span> <span
                                class="v6-test-num">23项</span> </div>
                        <ul class="v6-module-content-content clearfixnew">
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">机油</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前刹车片</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">制动液</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">发动机机爪</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后轮毂</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前轮胎</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">助力油</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后刹车盘/鼓</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前刹车盘</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前轮毂</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后轮胎</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前刹车盘</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">发动机外部皮带</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后轮毂</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前刹车片</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后刹车片</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前轮胎</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前轮毂</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">防冻液</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后刹车片</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后刹车盘/鼓</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后轮胎</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">蓄电池</span> </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="v6-card-appearance v6-card-item" id="v6_card_appearance">
                <div class="v6-module-title"> <span class="module-title-name">外观内饰检测</span> <span
                        class="module-title-test">合格</span> <span
                        class="module-title-des">经检测，整体外观较好，前保险杠有瑕疵；内饰干净整洁，无脏污或破损。</span> </div>
                <div class="v6-module-group-content">
                    <div class="v6-appence-out v6-appence-item"> <img class="v6-case-icon"
                            src="static/picture/outside-5a3d66a0.png" alt="">
                        <div class="v6-case-head">
                            <p class="v6-case-title">外观</p>
                            <div class="v6-case-num"> <span class="v6-test-bgicon v6-pass-bgicon"></span> <span
                                    class="v6-test-num">48项</span> <span class="v6-test-bgicon v6-fail-bgicon"></span>
                                <span class="v6-test-num">1项</span> </div>
                        </div>
                        <div class="detail-blemish-wrapper">
                            <div class="v6-appearance-outside-img">
                                <div class="img-position bottom"> <img id="detail_blemish_inspect_1"
                                        src="static/picture/bottom-3c1973e9.png">
                                    <div class="defect-img defect-前保险杠 gray-img">
                                        <div class="defect-text">前保险杠：喷漆修复</div>
                                    </div>
                                </div>
                            </div>
                            <div class="detail-blemish-inspect">
                                <ul>
                                    <li> <i class="penqi"></i> <span>喷漆修复</span> </li>
                                    <li> <i class="banjin"></i> <span>钣金修复</span> </li>
                                    <li> <i class="genghuan"></i> <span>覆盖件更换</span> </li>
                                    <li> <i class="secha"></i> <span>有色差</span> </li>
                                    <li> <i class="circle"></i> <span>可见伤</span> </li>
                                </ul>
                            </div>
                        </div>
                        <ul class="v6-appearance-item-content clearfixnew">
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前大灯</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右底大边</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前三角玻璃</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后车门</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">后备箱盖</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后三角玻璃</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后尾灯</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后翼子板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后车轮内衬护板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右C柱</span> </li>
                            <li class="v6-appearance-content-item clearfixnew v6-case-content-hasdetail "> <span
                                    class="v6-test-smicon v6-fail-smicon"></span> <span
                                    class="v6-test-item-name v6-fail-item-name">前保险杠</span>
                                <div class="report-case-des-box">
                                    <div class="report-case-des-wraper"> <span class="report-case-des-arrow"> <span
                                                class="report-case-arrow-inside"></span> </span>
                                        <div class="report-case-des-content">
                                            <p class="report-case-des-title">喷漆</p>
                                            <p class="report-case-des-word">外观覆盖件，喷漆是对划痕进行的修复，修复后对车辆外观和安全性能没有影响</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">车顶</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右A柱</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后视镜</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">后保险杠</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">后备箱锁</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">后挡风玻璃</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前车门</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前车门</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">发动机机舱盖</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左A柱</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右D柱</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前大灯</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前翼子板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后车门</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后三角玻璃</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后车门玻璃</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后车轮内衬护板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前车门玻璃</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后翼子板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前三角玻璃</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前翼子板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">前挡风玻璃</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">发动机舱盖锁</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后尾灯</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前转向灯/雾灯</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后车门玻璃</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前转向灯/雾灯</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前车轮内衬护板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左B柱</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左D柱</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前车门玻璃</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后视镜</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右B柱</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">天线</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左C柱</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前车轮内衬护板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">前中网</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左底大边</span> </li>
                        </ul>
                    </div>
                    <div class="v6-appence-inside v6-appence-item"> <img class="v6-case-icon"
                            src="static/picture/inside-ad44743d.png" alt="">
                        <div class="v6-case-head">
                            <p class="v6-case-title">内饰</p>
                            <div class="v6-case-num"> <span class="v6-test-bgicon v6-pass-bgicon"></span> <span
                                    class="v6-test-num">24项</span> </div>
                        </div>
                        <div class="detail-blemish-wrapper">
                            <div class="v6-appearance-inside-img">
                                <div class="img-position inside"> <img id="detail_blemish_inspect_2"
                                        src="static/picture/inside-d0f204ac.png"> </div>
                            </div>
                            <div class="detail-blemish-inspect">
                                <ul>
                                    <li> <i class="penqi"></i> <span>喷漆修复</span> </li>
                                    <li> <i class="banjin"></i> <span>钣金修复</span> </li>
                                    <li> <i class="genghuan"></i> <span>覆盖件更换</span> </li>
                                    <li> <i class="secha"></i> <span>有色差</span> </li>
                                    <li> <i class="circle"></i> <span>可见伤</span> </li>
                                </ul>
                            </div>
                        </div>
                        <ul class="v6-appearance-item-content clearfixnew">
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">扶手箱</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右D柱内饰板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左C柱内饰板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左B柱内饰板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前门内饰板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">副驾驶座椅</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">后排座椅</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左D柱内饰板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">方向盘</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">车顶内饰板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">车内地胶(毯)</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">中控台</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右B柱内饰板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">车内储物盒</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后门内饰板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">仪表台</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">主驾驶座椅</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右A柱内饰板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后门内饰板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左A柱内饰板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右C柱内饰板</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">驻车制动杆/按键</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">档把/护罩</span> </li>
                            <li class="v6-appearance-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前门内饰板</span> </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="v6-card-component v6-card-item" id="v6_card_function">
                <div class="v6-module-title"> <span class="module-title-name">功能部件检测</span> <span
                        class="module-title-test">合格</span> <span
                        class="module-title-des">经检测，转向系统、刹车系统、被动系统、指示灯系统、悬挂系统、安全系统正常。</span> </div>
                <div class="v6-component-content">
                    <div class="v6-component-item"> <img class="v6-component-img" src="static/picture/safe-c86824e9.png"
                            alt="">
                        <div class="v6-component-head">
                            <p class="v6-component-title">安全系统</p>
                            <div class="v6-component-num"> <span
                                    class="v6-component-icon v6-component-pass-icon"></span> <span
                                    class="v6-component-num">5项</span> </div>
                        </div>
                        <ul class="v6-component-content clearfixnew">
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">安全气囊</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">主驾驶安全带</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">副驾驶安全带</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">制动总泵</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">ABS泵</span> </li>
                        </ul>
                    </div>
                    <div class="v6-component-item"> <img class="v6-component-img"
                            src="static/picture/swing-103329e6.png" alt="">
                        <div class="v6-component-head">
                            <p class="v6-component-title">转向系统</p>
                            <div class="v6-component-num"> <span
                                    class="v6-component-icon v6-component-pass-icon"></span> <span
                                    class="v6-component-num">项</span> </div>
                        </div>
                        <ul class="v6-component-content clearfixnew"> </ul>
                    </div>
                    <div class="v6-component-item"> <img class="v6-component-img"
                            src="static/picture/light-f827fd4d.png" alt="">
                        <div class="v6-component-head">
                            <p class="v6-component-title">灯光、空调系统</p>
                            <div class="v6-component-num"> <span
                                    class="v6-component-icon v6-component-pass-icon"></span> <span
                                    class="v6-component-num">8项</span> </div>
                        </div>
                        <ul class="v6-component-content clearfixnew">
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">冷凝器</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前大灯</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前转向灯/雾灯</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后尾灯</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前转向灯/雾灯</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">空调高低压管</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前大灯</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后尾灯</span> </li>
                        </ul>
                    </div>
                    <div class="v6-component-item"> <img class="v6-component-img"
                            src="static/picture/transfer-0c1e2e39.png" alt="">
                        <div class="v6-component-head">
                            <p class="v6-component-title">动力、传动系统</p>
                            <div class="v6-component-num"> <span
                                    class="v6-component-icon v6-component-pass-icon"></span> <span
                                    class="v6-component-num">9项</span> </div>
                        </div>
                        <ul class="v6-component-content clearfixnew">
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">发动机线束</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">发动机</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">冷却液水管</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">缸盖缸体之间</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">气门室盖</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">涡轮增压器</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">变速箱</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">水箱</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">冷却风扇</span> </li>
                        </ul>
                    </div>
                    <div class="v6-component-item"> <img class="v6-component-img"
                            src="static/picture/config-6309505d.png" alt="">
                        <div class="v6-component-head">
                            <p class="v6-component-title">内部配置</p>
                            <div class="v6-component-num"> <span
                                    class="v6-component-icon v6-component-pass-icon"></span> <span
                                    class="v6-component-num">15项</span> </div>
                        </div>
                        <ul class="v6-component-content clearfixnew">
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">车内后视镜</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后门玻璃升降</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">天窗</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左前门玻璃升降</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">空调</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后视镜</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">车内音响、扬声器</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">后雨刮器</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">多功能方向盘</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">遥控钥匙</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">前雨刮器</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右前门玻璃升降</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">右后视镜</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">左后门玻璃升降</span> </li>
                            <li class="v6-component-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">收音机/CD/DVD</span> </li>
                        </ul>
                    </div>
                    <div class="v6-component-item"> <img class="v6-component-img" src="static/picture/tool-610db83a.png"
                            alt="">
                        <div class="v6-component-head">
                            <p class="v6-component-title">随车工具</p>
                            <div class="v6-component-num">
                                无
                            </div>
                        </div>
                        <ul class="v6-component-content clearfixnew">
                            <li class="v6-component-content-item clearfixnew v6-case-content-hasdetail"> <span
                                    class="v6-component-tool-line">—</span> <span
                                    class="v6-test-item-name v6-fail-tool-name">千斤顶</span>
                                <div class="report-case-des-box">
                                    <div class="report-case-des-wraper"> <span class="report-case-des-arrow"> <span
                                                class="report-case-arrow-inside"></span> </span>
                                        <div class="report-case-des-content">
                                            <p class="report-case-des-title">无此附件</p>
                                            <p class="report-case-des-word">原配置无此附件，或附件遗失</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="v6-component-content-item clearfixnew v6-case-content-hasdetail"> <span
                                    class="v6-component-tool-line">—</span> <span
                                    class="v6-test-item-name v6-fail-tool-name">轮胎扳手</span>
                                <div class="report-case-des-box">
                                    <div class="report-case-des-wraper"> <span class="report-case-des-arrow"> <span
                                                class="report-case-arrow-inside"></span> </span>
                                        <div class="report-case-des-content">
                                            <p class="report-case-des-title">无此附件</p>
                                            <p class="report-case-des-word">原配置无此附件，或附件遗失</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="v6-component-content-item clearfixnew v6-case-content-hasdetail"> <span
                                    class="v6-component-tool-line">—</span> <span
                                    class="v6-test-item-name v6-fail-tool-name">三角警示牌</span>
                                <div class="report-case-des-box">
                                    <div class="report-case-des-wraper"> <span class="report-case-des-arrow"> <span
                                                class="report-case-arrow-inside"></span> </span>
                                        <div class="report-case-des-content">
                                            <p class="report-case-des-title">无此附件</p>
                                            <p class="report-case-des-word">原配置无此附件，或附件遗失</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="v6-component-content-item clearfixnew v6-case-content-hasdetail"> <span
                                    class="v6-component-tool-line">—</span> <span
                                    class="v6-test-item-name v6-fail-tool-name">备胎</span>
                                <div class="report-case-des-box">
                                    <div class="report-case-des-wraper"> <span class="report-case-des-arrow"> <span
                                                class="report-case-arrow-inside"></span> </span>
                                        <div class="report-case-des-content">
                                            <p class="report-case-des-title">无此附件</p>
                                            <p class="report-case-des-word">原配置无此附件，或附件遗失</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="v6-card-scratch v6-card-item" id="v6_card_start">
                <div class="v6-module-title"> <span class="module-title-name">启动检测</span> <span
                        class="module-title-test">合格</span> <span
                        class="module-title-des">发动机启动检测通过，怠速平稳无抖动，变速器换挡平顺，功能正常。</span> </div>
                <div class="v6-module-content">
                    <div class="v6-module-content-box">
                        <div class="v6-module-content-head"> <span class="v6-test-bgicon v6-pass-bgicon"></span> <span
                                class="v6-test-num">4项</span> </div>
                        <ul class="v6-module-content-content clearfixnew">
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">发动机启动</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">尾气检查</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">档位检测</span> </li>
                            <li class="v6-test-content-item clearfixnew"> <span
                                    class="v6-test-smicon v6-pass-smicon"></span> <span
                                    class="v6-test-item-name v6-pass-item-name">转向功能静态检测</span> </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="parameter" style="position: relative;">
        <div class="config-parms">
            <div class="parms-head">
                <h2 class="parms-title"> 配置参数
                </h2>
                <ul class="tab-ul" rel="nofollow">
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="基本信息"
                        rrc-event-expand-tag_position="0">基本信息</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="车身"
                        rrc-event-expand-tag_position="1">车身</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="发动机"
                        rrc-event-expand-tag_position="2">发动机</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="变速箱"
                        rrc-event-expand-tag_position="3">变速箱</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="底盘转向"
                        rrc-event-expand-tag_position="4">底盘转向</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="车轮制动"
                        rrc-event-expand-tag_position="5">车轮制动</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="安全装备"
                        rrc-event-expand-tag_position="6">安全装备</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="操控配置"
                        rrc-event-expand-tag_position="7">操控配置</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="外部配置"
                        rrc-event-expand-tag_position="8">外部配置</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="内部配置"
                        rrc-event-expand-tag_position="9">内部配置</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="座椅配置"
                        rrc-event-expand-tag_position="10">座椅配置</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="多媒体配置"
                        rrc-event-expand-tag_position="11">多媒体配置</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="灯光配置"
                        rrc-event-expand-tag_position="12">灯光配置</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="玻璃/后视镜"
                        rrc-event-expand-tag_position="13">玻璃/后视镜</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="空调冰箱"
                        rrc-event-expand-tag_position="14">空调冰箱</li>
                    <li rrc-event-name="configuration_switch_tab" rrc-event-expand-tag_value="高科技配置"
                        rrc-event-expand-tag_position="15">高科技配置</li>
                </ul>
                <div class="mask-layer"></div>
            </div>
            <div id="js-parms-cotent" class="parms-cotent">
                <div class="parms-consult"> <span rrc-tel-button="咨询-PC-详情页-12"
                        rrc-event-name="configuration-consult_click"
                        class="js-paramter-appointment parameter-appointment"> <i class="iconfont icon-40zixun"></i>
                        咨询车况
                    </span> </div>
                <div id="js-parms-table">
                    <table cellspacing="0" cellpadding="0" id="basic-parms">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="基本参数">基本参数</td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    车型
                                </div>
                                <div class="item-value">
                                    微型车
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    厂商新车指导价
                                </div>
                                <div class="item-value">
                                    12.80万
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    厂商
                                </div>
                                <div class="item-value">
                                    smart
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    发动机
                                </div>
                                <div class="item-value">
                                    1.0L 70马力 L3
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    变速箱
                                </div>
                                <div class="item-value">
                                    5挡AMT
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">排量(L)</div>
                                <div class="item-value">1</div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    长*宽*高(mm)
                                </div>
                                <div class="item-value">
                                    2695*1559*1565
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    车身结构
                                </div>
                                <div class="item-value">
                                    两厢车
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    最高车速(km/h)
                                </div>
                                <div class="item-value">
                                    145
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    官方0-100km/h加速(s)
                                </div>
                                <div class="item-value">
                                    13.7
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    实测0-100km/h加速(s)
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    实测100-0km/h制动(m)
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    实测油耗(L/100km)
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    工信部综合油耗(L/100km)
                                </div>
                                <div class="item-value">
                                    4.9
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    新车整车质保
                                </div>
                                <div class="item-value">
                                    三年不限公里
                                </div>
                            </td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="bodywork">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="车身">车身</td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    长度(mm)
                                </div>
                                <div class="item-value">
                                    2695
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    宽度(mm)
                                </div>
                                <div class="item-value">
                                    1559
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    高度(mm)
                                </div>
                                <div class="item-value">
                                    1565
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    轴距(mm)
                                </div>
                                <div class="item-value">
                                    1867
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    前轮距(mm)
                                </div>
                                <div class="item-value">
                                    1283
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    后轮距(mm)
                                </div>
                                <div class="item-value">
                                    1385
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    车门数
                                </div>
                                <div class="item-value">
                                    3
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    座位数
                                </div>
                                <div class="item-value">
                                    2
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    油箱容积(L)
                                </div>
                                <div class="item-value">
                                    33
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    行李厢容积(L)
                                </div>
                                <div class="item-value">
                                    220-340
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    整备质量(kg)
                                </div>
                                <div class="item-value">
                                    750
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    最小离地间隙(mm)
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="engine">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="发动机参数">发动机参数</td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    发动机型号
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    排量(mL)
                                </div>
                                <div class="item-value">
                                    999
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    进气形式
                                </div>
                                <div class="item-value">
                                    自然吸气
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    气缸排列形式
                                </div>
                                <div class="item-value">
                                    L
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    气缸数(个)
                                </div>
                                <div class="item-value">
                                    3
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    每缸气门数(个)
                                </div>
                                <div class="item-value">
                                    4
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    压缩比
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    配气机构
                                </div>
                                <div class="item-value">
                                    DOHC
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    缸径(mm)
                                </div>
                                <div class="item-value">
                                    72
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    行程(mm)
                                </div>
                                <div class="item-value">
                                    81.8
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    最大马力(Ps)
                                </div>
                                <div class="item-value">
                                    71
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    最大功率(kW)
                                </div>
                                <div class="item-value">
                                    52
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    最大功率转速(rpm)
                                </div>
                                <div class="item-value">
                                    5800
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    最大扭矩(N·m)
                                </div>
                                <div class="item-value">
                                    92
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    最大扭矩转速(rpm)
                                </div>
                                <div class="item-value">
                                    2800
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    发动机特有技术
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    燃油标号
                                </div>
                                <div class="item-value">
                                    95号
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    供油方式
                                </div>
                                <div class="item-value">
                                    多点电喷
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    缸盖材料
                                </div>
                                <div class="item-value">
                                    铝合金
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    缸体材料
                                </div>
                                <div class="item-value">
                                    铝合金
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    燃油形式
                                </div>
                                <div class="item-value">
                                    汽油
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    环保标准
                                </div>
                                <div class="item-value">
                                    欧IV
                                </div>
                            </td>
                            <td></td>
                            <td></td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="gearbox">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="变速箱">变速箱</td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    变速箱类型
                                </div>
                                <div class="item-value">
                                    机械式自动变速箱(AMT)
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    挡位个数
                                </div>
                                <div class="item-value">
                                    5
                                </div>
                            </td>
                            <td></td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="chassis">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="底盘转向参数">底盘转向参数</td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    驱动方式
                                </div>
                                <div class="item-value">
                                    后置后驱
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    助力类型
                                </div>
                                <div class="item-value">
                                    电动助力
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    车体结构
                                </div>
                                <div class="item-value">
                                    承载式
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    前悬挂
                                </div>
                                <div class="item-value">
                                    麦弗逊式独立悬架
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    后悬挂
                                </div>
                                <div class="item-value">
                                    扭力梁式非独立悬架
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    四驱形式
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    中央差速器结构
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td></td>
                            <td></td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="wheel">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="车轮制动参数">车轮制动参数</td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    前制动
                                </div>
                                <div class="item-value">
                                    盘式
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    后制动
                                </div>
                                <div class="item-value">
                                    鼓式
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    驻车制动类型
                                </div>
                                <div class="item-value">
                                    手刹
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    前轮胎规格
                                </div>
                                <div class="item-value">
                                    155/60 R15
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    后轮胎规格
                                </div>
                                <div class="item-value">
                                    175/55 R15
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    备胎规格
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="safety">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="安全装备">安全装备</td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    主驾驶座安全气囊
                                </div>
                                <div class="item-value">
                                    标配
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    副驾驶座安全气囊
                                </div>
                                <div class="item-value">
                                    标配
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    前排侧气囊
                                </div>
                                <div class="item-value">
                                    标配
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后排侧气囊
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    前排头部气囊(气帘)
                                </div>
                                <div class="item-value">
                                    标配
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后排头部气囊(气帘)
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    膝部气囊
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    胎压监测装置
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    零胎压继续行驶
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    安全带未系提示
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    ISOFIX儿童座椅接口
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    车内中控锁
                                </div>
                                <div class="item-value">
                                    标配
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    遥控钥匙
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    无钥匙启动系统
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    无钥匙进入系统
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    发动机启动防盗锁装置
                                </div>
                                <div class="item-value">
                                    标配
                                </div>
                            </td>
                            <td></td>
                            <td></td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="manipulate">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="操控配置">操控配置</td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    陡坡缓降
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    可变悬架
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    空气悬架
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    可变转向比
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    前桥限滑差速器/差速锁
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    中央差速器锁止功能
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后桥限滑差速器/差速锁
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    防抱死制动系统
                                </div>
                                <div class="item-value">
                                    标配
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    电子制动力分配系统
                                </div>
                                <div class="item-value">
                                    标配
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    TRC牵引力控制系统
                                </div>
                                <div class="item-value">
                                    标配
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    上坡辅助
                                </div>
                                <div class="item-value">
                                    标配
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    自动驻车
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="outer">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="外部配置">外部配置</td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    电动天窗
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    全景天窗
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    运动外观套件
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    铝合金轮圈
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    电动吸合门
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    侧滑门
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    电动后备厢
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td></td>
                            <td></td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="inner">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="内部配置">内部配置</td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    真皮方向盘
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    方向盘调节
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    方向盘电动调节
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    多功能方向盘
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    方向盘换挡
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    方向盘加热
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    定速巡航
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    前驻车雷达
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    行车电脑显示屏
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    HUD抬头数字显示
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    车载雷达
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    倒车影像系统
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="seat">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="座椅配置">座椅配置</td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    运动风格座椅
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    座椅高低调节
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    腰部支撑调节
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    肩部支撑调节
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    主驾驶座电动调节
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    副驾驶座电动调节
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    第二排靠背角度调节
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    第二排座椅移动
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后排座椅电动调节
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    电动座椅记忆
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    前排座椅加热
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后排座椅加热
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    前排座椅按摩
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后排座椅按摩
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后排座椅放倒方式
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    第三排座椅
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    前中央扶手
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后中央扶手
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后排杯架
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    真皮座椅
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    座椅材质
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后排座椅通风
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    前排座椅通风
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td></td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="multimedia">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="多媒体配置">多媒体配置</td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    GPS导航系统
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    定位互动服务
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    中控台彩色大屏
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    车载电视
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后排液晶屏
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    多媒体系统
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    扬声器数量
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    扬声器品牌
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td></td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="lamplight">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="灯光配置">灯光配置</td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    日间行车灯
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    自动头灯
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    转向头灯(辅助灯)
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    前雾灯
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    大灯高度可调
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    大灯清洗装置
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    车内氛围灯
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    转向辅助灯
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    近光灯
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="rearview">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="玻璃/后视镜">玻璃/后视镜</td>
                        </tr>
                        <tr>
                            <td class="bg-color">
                                <div class="item-name">
                                    前电动车窗
                                </div>
                                <div class="item-value">
                                    标配
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后电动车窗
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    车窗防夹手功能
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    防紫外线/隔热玻璃
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后视镜电动调节
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后视镜加热
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    内后视镜自动防眩目
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    外后视镜自动防眩目
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后视镜记忆
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后风挡遮阳帘
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后排侧遮阳帘
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后排侧隐私玻璃
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    遮阳板化妆镜
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    后雨刷
                                </div>
                                <div class="item-value">
                                    标配
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    感应雨刷
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    电动折叠后视镜
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td></td>
                            <td></td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="refrigerator">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="空调冰箱">空调冰箱</td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    空调控制方式
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后排独立空调
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    后座出风口
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    温度分区控制
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    车内空气调节/花粉过滤
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    车载冰箱
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                    </table>
                    <table cellspacing="0" cellpadding="0" id="high-tech">
                        <tr>
                            <td colspan="3" class="title" rrc-page-module rrc-event-display="configuration_display"
                                rrc-event-expand-tag_value="高科技配置">高科技配置</td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    自动泊车入位
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="bg-color">
                                <div class="item-name">
                                    发动机启停技术
                                </div>
                                <div class="item-value">
                                    标配
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    并线辅助
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    车道偏离预警系统
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    主动刹车/主动安全系统
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    整体主动转向系统
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    夜视系统
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    中控液晶屏分屏显示
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    自适应巡航
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="no-value bg-color">
                                <div class="item-name">
                                    全景摄像头
                                </div>
                                <div class="item-value">
                                    无
                                </div>
                            </td>
                            <td></td>
                            <td></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="remind-message peizhi-remind-message" style="top: -98px;left: 54px;">所有车辆配置及参数请以实车为准。</div>
        <div class="toggle-parms-wrap" rrc-event-name="configuration-configurationmore_click"> <span
                class="toggle-parms">&nbsp;</span> </div>
    </div>
    <div class="soldCarContainer" rel="nofollow">
        <div class="soldCarContainer-title" rrc-page-module rrc-event-display="dealhistory_display">
            类似车辆成交
            <div class="dowload-app">下载APP查看更多<em class="find-more-icon"></em> <span class="app_img_ox"> <em
                        class="sanjiao"></em> <img class="qr-img"
                        src="data:image/png;base64,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"
                        alt="" rrc-app-entry="pc_yl_6" /> </span> </div>
        </div>
        <ul>
            <li data-index="0"> <a href="/bj/car/64697ebbd4aa9988">
                    <div class="sold_car_img_box"> <img src="static/picture/o_1dk240gf1285294626651712236425111.jpg"
                            class="sold_car"> </div>
                    <div class="sold_car_detail">
                        <p class="sold_car_title">smart-smart fortwo 2014款 1.0 MHD 紫夜限量版</p>
                        <p class="sold_car_info">
                            2015-01上牌/
                            3.76万公里/北京
                        </p>
                    </div>
                    <div class="sold_car_other">
                        <p class="sold_car_price">5.50万</p>
                        <p class="sold_car_time">2019-09-09成交</p>
                    </div>
                    <div class="sold_car_tag"></div>
                </a> </li>
            <li data-index="1"> <a href="/sh/car/99b5cab6a7035218">
                    <div class="sold_car_img_box"> <img src="static/picture/o_1di813sdv5724834978225863196963662.jpg"
                            class="sold_car"> </div>
                    <div class="sold_car_detail">
                        <p class="sold_car_title">smart-smart fortwo 2011款 1.0 MHD 敞篷激情版</p>
                        <p class="sold_car_info">
                            2011-11上牌/
                            10.5万公里/上海
                        </p>
                    </div>
                    <div class="sold_car_other">
                        <p class="sold_car_price">3.20万</p>
                        <p class="sold_car_time">2019-08-25成交</p>
                    </div>
                    <div class="sold_car_tag"></div>
                </a> </li>
            <li data-index="2"> <a href="/bj/car/d737757ea4b0feb2">
                    <div class="sold_car_img_box"> <img src="static/picture/o_1diac90jg475307683224091205144264.jpg"
                            class="sold_car"> </div>
                    <div class="sold_car_detail">
                        <p class="sold_car_title">smart-smart fortwo 2016款 0.9T 66千瓦硬顶先锋版</p>
                        <p class="sold_car_info">
                            2016-08上牌/
                            4.15万公里/北京
                        </p>
                    </div>
                    <div class="sold_car_other">
                        <p class="sold_car_price">9.00万</p>
                        <p class="sold_car_time">2019-08-22成交</p>
                    </div>
                    <div class="sold_car_tag"></div>
                </a> </li>
            <li data-index="3"> <a href="/nj/car/fec3ccac133e7695">
                    <div class="sold_car_img_box"> <img src="static/picture/o_1dic81lpj2215312226392676401545268.jpg"
                            class="sold_car"> </div>
                    <div class="sold_car_detail">
                        <p class="sold_car_title">smart-smart fortwo 2017款 1.0L 52千瓦灰引力特别版</p>
                        <p class="sold_car_info">
                            2017-07上牌/
                            0.76万公里/南京
                        </p>
                    </div>
                    <div class="sold_car_other">
                        <p class="sold_car_price">9.00万</p>
                        <p class="sold_car_time">2019-08-19成交</p>
                    </div>
                    <div class="sold_car_tag"></div>
                </a> </li>
        </ul>
    </div>
    <div id="service-guarantee">
        <div id="service-guarantee">
            <div class="container service-guarantee-content">
                <h2 rrc-page-module rrc-event-display="service_display">服务保障</h2>
                <div class="service-banner" rrc-event-name="service_click"> <a href="/ty/service">
                        <div class="service-item"> <img src="static/picture/service-icon1-1-edfaedaf.png" />
                            <p>249项车况检测</p>
                            <p class="tag">车况透明 更安心</p>
                        </div>
                        <div class="service-item"> <img src="static/picture/service-icon2-1-7df651f0.png" />
                            <p>90天可退</p>
                            <p class="tag">重大事故 极速退车</p>
                        </div>
                        <div class="service-item"> <img src="static/picture/service-icon3-1-64eeab39.png" />
                            <p>1年2万公里质保</p>
                            <p class="tag">全程保障 服务省心</p>
                        </div>
                        <div class="service-item"> <img src="static/picture/service-icon4-1-9feaa890.png" />
                            <p>2亿元用户保障金</p>
                            <p class="tag">买的放心 开的舒心</p>
                        </div>
                    </a> </div>
            </div>
        </div>
    </div>
    <div id="process-buy-car">
        <div class="container buy-car-content buy-car-content-norelated" rrc-page-module
            rrc-event-display="process_display">
            <h2>购车流程</h2>
            <ul class="gouche">
                <li> <img src="static/picture/buycar-1-a1d8e276.png" alt="一键预约，好车不错过" />
                    <p class="process-info-titile">预约看车</p>
                    <p class="process-info-detail">一键预约，好车不错过</p>
                </li>
                <li> <img src="static/picture/buycar-2-35518ca2.png" alt="一对一服务，及时答疑解惑" />
                    <p class="process-info-titile">专人带看</p>
                    <p class="process-info-detail">一对一服务，及时答疑解惑</p>
                </li>
                <li> <img src="static/picture/buycar-3-f4f491bb.png" alt="二次车检，安心过户" />
                    <p class="process-info-titile">复检过户</p>
                    <p class="process-info-detail">二次车检，安心过户</p>
                </li>
                <li> <img src="static/picture/buycar-4-fe0df4d8.png" alt="服务完善，售后更省心" />
                    <p class="process-info-titile">安享质保</p>
                    <p class="process-info-detail">服务完善，售后更省心</p>
                </li>
            </ul>
        </div>
    </div>
    <div class="sale-car-bar">
        <div class="sale-car-bar-inner">
            <p class="tip" rrc-page-module rrc-event-display="bottomsellcar_display">好车不和坏车一起卖 好车<span>卖好价</span></p>
            <div class="sale-btn" id="js-wanner-sale" rrc-event-name="bottomsellcar_click"><a href="/ty/sales">我要卖车</a>
            </div>
        </div>
    </div>
    <div class="common-share" rrc-event-scope="bottomfixedbar" rel="nofollow"> <a class="common-sale-fixed"
            href="/ty/sales?fromSource=pc-cardetail-donghua" rrc-event-name="sellphone_click" target="_blank"
            rel="nofollow">
            <div class="common-fixed-img-sale"></div>
        </a>
        <div class="common-share-app" rrc-event-name="download_click">
            <div class="common-fixed-img-app"></div>
            <div class="app-download-img" id="js-app-download-img"> <img class="js-delayed-img" rrc-app-entry="pc_yl_3"
                    data-src="data:image/png;base64,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"
                    src="data:image/png;base64,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" />
            </div>
        </div>
        <div class="common-share-erweima" rrc-event-name="wechat_click">
            <div class="common-fixed-img-erweima"></div>
            <div class="add-erweima-img" id="js-add-erweima-img"> <img class="js-erweima-img" rrc-wechat-entry="2656"
                    alt="" />
                <div class="qr-sanjiao"></div>
            </div>
        </div>
        <div class="common-share-tel" rrc-event-name="phone_click">
            <div class="common-share-tel-text"></div>
            <div class="common-share-tel-in" rrc-event-scope="phone"> <input type="text" id="js-telInput"
                    placeholder="请输入电话号码" />
                <div id="js-telButton" class="btn-base btn-default">免费咨询</div>
                <div class="sanjiao"></div>
                <div class="prompt" id="js-tel-prompt-success"> <img class="js-delayed-img icon"
                        data-src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADwAAAA9CAMAAADGfvrlAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAOGaVRYdFhNTDpjb20uYWRvYmUueG1wAAAAAAA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjUtYzAxNCA3OS4xNTE0ODEsIDIwMTMvMDMvMTMtMTI6MDk6MTUgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ9InhtcC5kaWQ6NDlkOWEzODEtMDJlMS00ZDFjLThmM2MtZDRiOGIxNWE0OGMxIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkJDREMzRjk4QURGMTExRTU5RjU1RERERDg0MTJGMjBEIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkJDREMzRjk3QURGMTExRTU5RjU1RERERDg0MTJGMjBEIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE1IChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6ZDQ3MTIwN2ItYmRmYy00Zjk2LWJiZDktMzFjOTM2M2E1YzRmIiBzdFJlZjpkb2N1bWVudElEPSJhZG9iZTpkb2NpZDpwaG90b3Nob3A6NWNlYTFhM2UtZTUzNi0xMTc4LTkxNzEtYzg2MzA4YjIxM2JiIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+bl5naQAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAD5UExURUdwTHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EHi1EKPUOIsAAABSdFJOUwDA/E0BA/T9iHgPW2kGdX+O+gKX598EPa4O8Cy3waE/5KsLThXJ7f4qQJ3QtZo4GYCzx6gMcvKlsnN7vmZw9p7m64mTVdt54EWNT0mMsPh8vwV8jnDYAAAB4UlEQVRIx6WX1ZrCMBCFgxb34u5anF3W3XXe/2G2tCxtaRIScm5gQv4PyiRnZhDCKuCazAcpL4A3NZhPXAHErHFk5gSLnLPImAntDSXASBr2DqIZBxDlyFDRZhmoKjfJrKsNB9R2EVCPDxjk8+DYehGYVKxjMtsCRrVsWQ+XgFmlsJVN1IBDtYQFjgKXoma2IvHBUsVgc1XgVDW3g2PArdg/W3Dyw87CFs7CEcrqbLfDCqQejfedrgb3WdlIAr1/7aL+hl14WdnN7vtd6F2oYZCR9Ws/c20sBNVwysO6f4yVKULpFQdrORGrNFKYWJ/OWu1CQcujWVii0dEsjJDjMPuhs2c2K0ayJX6+tbNJt8b6bR/IKG+K4g2UjjKzkEdmG0hidpFZkJA5Wtv3XetsCPtnWL75XN/5ZKyceCisZHlmuNvLCZVVn1mmZHTLXhBSKO/n2Ux/6myQZK0O2wn71ulXgNMwnVVP2JJw95IHWfVsK6Sb+6u9PFDKgYK7z36jHDTiZFa9zzgnCbGwGyfBeliIgdU8DOueGv1CZTX3xPv2pRu9XVFveZ9SMW5kukNsK4ZQrRKrkkL1WawzEOpJxLohsT5MqAMU6z3Ful6xflus0xecMcSmG8G5SnCi45gl/wCaUTvpDFSJ3wAAAABJRU5ErkJggg=="
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                    <div class="title">提交成功</div>
                    <div class="message">我们会在30秒内联系您</div>
                </div>
                <div class="prompt" id="js-tel-prompt-error"> <img class="js-delayed-img icon"
                        data-src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAACXklEQVR4Ad3aPWtTURjA8Qxyh9JBK3QopNUOOrbUb+HmUK0KzVDQDyFd9Bs0JenYDl06ddDhhsaxc0UTSQj4gloKtqFDITU0j/8HFA4SX+7Jfbxv8KPcpdw/uW/n3FOIa/t0u1DEMtYQooVj9HCOY7QQYg3LKKIQh1H/wTRW0YB4amAVM0mEzGEHF5CYXGAHczAPmcQmBhAjA2xi0ipkEV3If9LFYpwhASqQhFQRjBoyjhCSsBDjviFj2IekxD7GooYEqENSZg9BlJAKJKWq/xpyD5JyS38LmUI3AyFdTP0pZBuSEdu/C1nAIEMhAywMC9mFZMzuryEzPi+An+9ckrPnFfly/7L3wRw+nJDewZ4cPbrh+6J53Q15Aonq7EVVdOu/e+0VoxH9Dw3RrffqpU+IeuqGNCFR6cH3379xY7wi+h+b7F/1DWn9DClClGmMQYRjVkNKEPsYswi1oiFlSKwx/HVjjCNUWUNCiHWMYYSqaUgHYhljHKE6GnIKsYwxjlBfC86OVYwTMWH1hD83C3FPJ/c0sww5tYzgl9AI65hjDelYRrA/7AZgcrGHlhFRnjOj3n7L1hGmMc4DsWQe4Th8cMUiZkVDivYR5jGz7mu8fYRNTHvkgVXvoD4swiuGQZpvyDM35JrPUPfo8U0d2bkRXjEawbDZe6iby8kHdSsH00E5mKDL65SpWsr8JLajmuKIjTx86KkjyP+nt1x/DHUE2Ej4mgiyvmDgruUSji1YL+HYslzC4Zo3XFQzn+Qyp+YIAW/tlzlFjyphHTW0cYJvP5ygjRrWUcI0CnH4Dgztx9zwbgAtAAAAAElFTkSuQmCC"
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                    <div class="title">号码错误</div>
                    <div class="message">请输入11位手机号码</div>
                </div>
            </div>
        </div> <a href="javascript:void(0);" id="js-common-share-top" rrc-event-name="top_click">
            <div class="common-share-top"></div>
        </a>
        <div class="common-man">
            <div class="man-right"> </div>
        </div>
    </div>
    <script>
        RRC.Q.push(function () {
            require(['jquery', 'common/util', 'jquery.cookie'], function ($, util) {
                // 登录则免费咨询-自动补全号码
                if ($.cookie('rrc_login_token')) {
                    var $telephone = $.cookie('rrc_login_phone');
                    $('#js-telInput').attr('value', $telephone);
                }

                var $appDownload = $('#js-app-download-img');
                var $erweima = $('#js-add-erweima-img');

                if ((RRC.pageName != 'index_sem-index') && (RRC.pageName != 'index')) {
                    $(".common-share-tel").addClass("share-selected");
                    $(".common-man").show();
                    $(".common-share-tel-in").show();
                    $appDownload.hide();
                    $erweima.hide();
                    $(".common-share-tel-img-bg").attr("src", "//img1.rrcimg.com/dist/pc/images/consult-tel-red-415d6db0.gif");
                } else {
                    $(".common-share-tel-img-bg").attr("src", "//img2.rrcimg.com/dist/pc/images/consult-tel-gray-ca9bccec.gif");
                }

                // 点击事件
                $("#js-common-share-top").on("click", function () {
                    $('html,body').animate({
                        'scrollTop': 0
                    }, 300);
                });

                $(".common-share-app").on("click", function () {
                    $appDownload.toggle();
                });
                $(".common-share-erweima").on('click', function () {
                    $erweima.toggle();
                })

                /* $("#js-man-left-close").on("click", function() {
                     $.cookie("man-left-close", "man-left-close", {
                         expires: 3
                     });
                     $(".man-left").hide();
                     $(".man-right").show();
                 });
                 */
                $(".common-share-tel").on("click", function (e) {
                    if ($(this).hasClass("share-selected")) {
                        $(".common-share div").removeClass("share-selected");
                        $(".common-man").hide();
                        $(".common-share-tel-in").hide();
                        $(".common-share-tel-img-bg").attr("src", "//img2.rrcimg.com/dist/pc/images/consult-tel-gray-ca9bccec.gif");
                    } else {
                        $(".common-share div").removeClass("share-selected");
                        $(this).addClass("share-selected");
                        $(".common-man").show();
                        $(".common-share-tel-in").show();
                        $appDownload.hide();
                        $erweima.hide();
                        $(".common-share-tel-img-bg").attr("src", "//img1.rrcimg.com/dist/pc/images/consult-tel-red-415d6db0.gif");
                    }
                });
                // 阻止冒泡
                $('.common-share-tel-in').on('click', function (ev) {
                    ev.stopPropagation();
                    ev.cancelBubble = true;
                });

                $(".common-share-app").on("click", function (e) {
                    $(".common-share-tel-img-bg").attr("src", "//img2.rrcimg.com/dist/pc/images/consult-tel-gray-ca9bccec.gif");
                    $erweima.hide();
                    if ($(this).hasClass("share-selected")) {
                        $(".common-share div").removeClass("share-selected");
                        $appDownload.hide();
                    } else {
                        $(".common-share div").removeClass("share-selected");
                        $(this).addClass("share-selected");
                        $(".common-man").hide();
                        $(".common-share-tel-in").hide();
                        $appDownload.show();
                    }
                });

                $(".common-share-erweima").on("click", function (e) {
                    $(".common-share-tel-img-bg").attr("src", "//img2.rrcimg.com/dist/pc/images/consult-tel-gray-ca9bccec.gif");
                    $appDownload.hide();
                    if ($(this).hasClass("share-selected")) {
                        $(".common-share div").removeClass("share-selected");
                        $erweima.hide();
                    } else {
                        $(".common-share div").removeClass("share-selected");
                        $(this).addClass("share-selected");
                        $(".common-man").hide();
                        $(".common-share-tel-in").hide();
                        $erweima.show();
                    }
                });

                var i = 0;
                var arr = [2, 3, 4, 3, 2, 1, 0, 1, 2, 3, 4, 3, 2, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1];
                /* setInterval(function() {
                    $(".man-right").css("background-position", "-" + 80 * arr[i] + "px 0px");
                    $("#js-huangbo-left").css("background-position", "-" + 120 * arr[i] + "px 0px");
        
                    i++;
                    if (i == arr.length) {
                        i = 0;
                    }
                }, 100);
        */
                $appDownload.on('click', function () {
                    window.open('/appdown/667', '_blank');
                });
            });
        });
        RRC.Q.push(function () {
            require(['jquery', 'md5', 'data/intent', 'common/util', 'log'], function ($, md5, intent, util, log) {
                var fade_run;
                $('#js-telInput').click(function () {
                    log.push(['_trackEvent', RRC.pageName + "_bottomfixedbar-phone_input_click", 'click', RRC.pageName]);
                });
                $("#js-telButton").click(function () {
                    log.push(['_trackEvent', "离线宝-PC-" + RRC.pageName, 'click', RRC.pageName]);
                    log.push(['_trackEvent', RRC.pageName + "_bottomfixedbar-phone_call_click", 'click', RRC.pageName]);
                    clearInterval(fade_run);
                    var ndError = $('#js-tel-prompt-error');
                    // 10s内禁用，如果再次点击，提示用户操作频繁
                    if ($(this).attr('disabled')) {
                        $("#js-tel-prompt-success").fadeOut();
                        ndError.find('.title').text('操作过于频繁');
                        ndError.find('.message').text('请10秒后再尝试');
                        ndError.fadeIn();
                        fade_run = setTimeout(function () {
                            ndError.fadeOut();
                        }, 2000);
                        return;
                    }
                    // 未禁用，校验手机号再提交
                    var tel = $.trim($("#js-telInput").val());
                    if (!util.isMobile(tel)) {
                        $("#js-tel-prompt-success").fadeOut();
                        ndError.find('.title').text('号码错误');
                        ndError.find('.message').text('请输入11位手机号码');
                        ndError.fadeIn();
                        fade_run = setTimeout(function () {
                            $("#js-tel-prompt-error").fadeOut();
                        }, 5000);
                        return;
                    }

                    function getLxbSubmitSource(pageName) {
                        const frAry = ['sem', 'qqclient17', 'qqclient18', 'bd_pz', 'bd_jzzd', 'bd_jztp', 'bd_jzsp', 'bd_jzxw', 'bd_jzbk', 'bd_pz', 'bd_sem', 'sg_sem'];
                        if (frAry.indexOf(RRC.fr) !== -1 && pageName === 'indexpage') {
                            return '离线宝-PC-sem首页-1'
                        }
                        switch (pageName) {
                            case 'indexpage':
                                return '离线宝-PC-首页-1';
                            case 'search':
                                return '离线宝-PC-列表页-1';
                            case 'index_sem-index':
                                return '离线宝-PC-sem首页-1';
                            case 'car_sem-search':
                                return '离线宝-PC-sem列表页-1';
                            case 'car-detail':
                                return '离线宝-PC-详情页-1';
                            case 'zhixin-index':
                                return '离线宝-PC-帮买页-1';
                            case 'other-service':
                                return '离线宝-PC-服务保障页-1';
                            default:
                                return '';
                        }
                    }
                    var data = {
                        phone: tel,
                        device: 'pc',
                        submit_sources: getLxbSubmitSource(RRC.pageName)
                    };
                    if ($(".detail-wrapper").size() > 0) {
                        data.car_id = $(".detail-wrapper").data("id");
                    }
                    intent("lxb", data, function (json) {
                        var status = parseInt(json.status, 10);
                        if (status === 0) {
                            var message = util.getPCIntentSuccessTips('lixianbao');
                            if (message instanceof Array) {
                                message = message.map(function (item) {
                                    return '<p>' + item + '</p>';
                                }).join('');
                                $("#js-tel-prompt-success > .message").html('<div style="font-size:12px">' + message + '</div>');
                                $("#js-tel-prompt-success").css('height', '120px').css('top', '-120px');
                                $(".js-delayed-img").css('margin-top', '40px')
                            } else {
                                $("#js-tel-prompt-success > .message").html(message);
                            }
                            // 10s内禁用离线宝按钮
                            var telButton = $('#js-telButton');
                            telButton.attr('disabled', true);
                            setTimeout(function () {
                                telButton.attr('disabled', false);
                            }, 10000);

                            $("#js-tel-prompt-error").fadeOut();
                            $("#js-tel-prompt-success").fadeIn();
                            fade_run = setTimeout(function () {
                                $("#js-tel-prompt-success").fadeOut();
                            }, 5000);
                            log.push(['_trackEvent', "离线宝-PC-" + RRC.pageName + "-提交成功", 'click', RRC.pageName]);
                        }
                    });
                    _fxcmd.push(['trackEvent', 'event', 'cvr2', md5(tel), '1']);

                });
            });
        });
    </script>
    <div class="stuckMenu detail-sticky-navbar hide" rrc-event-scope="tophover" rel="nofollow">
        <div class="container">
            <div class="row-fluid">
                <div class="navbar navbar-static-top">
                    <div class="navbar-left">
                        <ul class="title-bar">
                            <li id="title-bar-basic" rrc-event-name="basicinfor_click">基本信息</li>
                            <li id="title-bar-certificate" rrc-event-name="certificate_click">车检报告</li>
                            <li id="title-bar-gallery" rrc-event-name="descriptionimages_click">图片合集</li>
                            <li id="title-bar-report" rrc-event-name="reports_click">车检报告详情</li>
                            <li id="title-bar-parameter" rrc-event-name="configuration_click">配置参数</li>
                        </ul>
                    </div>
                    <div class="navbar-right">
                        <div class="bar-mobile"> <span class="telephone_buy"></span> </div>
                        <div class="btn-bar"> <button id="schedule_navbar_button" rrc-tel-button="咨询-PC-详情页-6"
                                class="btn-schedule btn-base btn-default"
                                rrc-event-name="vehiclecondition">咨询车况</button> <button id="bargain_navbar_button"
                                rrc-tel-button="砍价-PC-详情页-3"
                                class="bargain-navbar-button btn-base btn-default btn-secondary"
                                rrc-event-name="bargain">砍价</button> </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="js-appointment-extra-modal" class="appointment-extra-modal dialog-modal" rrc-event-scope="c2-protrait-add">
        <img data-src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADwAAAA8CAMAAAANIilAAAAAWlBMVEUAAABWsRJVsRJishJishJSsRNZsRJasRJdshJfshJfshJgshJgshJjshJhshJWsRJcshJishJYsRJYsRJYsRJZsRJcshJcshJOsBP///9ZtSKy3Zin2IlkujB5e8uAAAAAGHRSTlMA8fUoHfzi07GOfHJtDDbuvDDp6OXgvbs7wMxyAAABQ0lEQVRIx7XX0XKCMBCF4d2QAGJEBbSn0r7/a9YpMzCGEMnu+N9/FytOsqF4trmUxgGAM+WlsbS7tmYEcd3uor5HtN6/pUfGZnxM0usNyW7XbXvA2w4b9FRhR9UpZu0Zu+JibQuDnZmVtoFNahvMe0ZG59e5K2RVJb5R1he7Irt2xgOWvlNhbpj/z8jHONIUSzBP1iPAv49orxj+H/chfiBagHt6VkCGUTxxLcX1E3MM/wS/1BjBTGQhxbDUyHFDX5DOjDuVclySkWNDTj6zI8gxlFg0sx47chps5DMbKuW4pIsc36mRz9yQlWNLxFLMqmNIewBSJ8PddOjLsA+umzQexxFLnHXRTXJ10dGQj4dlU83HrWat0Cw0ilWKT9IFEDCFZn3ULK6alVm1rOufCfoHyjrfxWnnP/YoWz8HHeBSz8E/XnkJ0YDJgVYAAAAASUVORK5CYII="
            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
            class="js-delayed-img dialog-img" />
        <div class="form-wrapper form-group">
            <div class="dialog-title">补充购车意向</div>
            <div class="dialog-message">更快锁定满意好车</div>
            <table>
                <tr>
                    <td class="key">预算</td>
                    <td><input name="budget" placeholder="最高预算" type="text">
                        <div class="wan">万元内</div>
                    </td>
                </tr>
                <tr>
                    <td>时间</td>
                    <td><select id="js-appointment-extra-budget" data-placeholder="计划何时买到车" name="time_limit">
                            <option value="">计划何时买到车</option>
                            <option value="1-2周内">1-2周内</option>
                            <option value="1个月内">1个月内</option>
                            <option value="2个月内">2个月内</option>
                            <option value="半年内">半年内</option>
                            <option value="先看看不着急">先看看不着急</option>
                        </select></td>
                </tr>
                <tr id="js-appointment-extra-budget-tr">
                    <td>购车指标</td>
                    <td><select id="js-appointment-extra-budget" data-placeholder="是否有购车指标" name="car_quota">
                            <option value="">是否有购车指标</option>
                            <option value="有指标">有指标</option>
                            <option value="无指标">无指标</option>
                            <option value="不清楚">不清楚</option>
                        </select></td>
                </tr>
            </table>
            <div class="error"></div> <input name="mobile_number" type="hidden">
        </div>
        <div id="js-appointment-extra-submit" class="btn-default btn-base btn-appointment-extra" rrc-tel-submit=""
            type="submit" rrc-event-name="submit">提交</div>
        <div id="js-huangbo-modal" class="huangbo-modal">
            <div class="center">
                <div class="part1">
                    <ul class="huangbo-swish">
                        <li class="huangbo-swish-li">
                            <div class="huangbo-swish-img huangbo-img1"></div>
                            <div class="huangbo-text1">黄渤邀您关注微信</div>
                            <div class="huangbo-text2">更有千元好礼等你拿！</div>
                        </li>
                    </ul>
                </div>
                <div class="part2"> <img class="appointment-qrcode js-delayed-img huangbo-qr"
                        data-src="data:image/png;base64,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"
                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" />
                    <div class="huangbo-qr-text">第一手的好车推荐</div>
                </div>
            </div>
        </div>
        <div class="close-btn" data-dismiss="modal" aria-hidden="true" rrc-event-name="关闭">&times;</div>
    </div>
    <div class="detail-c2-add" rrc-event-scope="c2-add" rrc-page-module rrc-event-display="reservation_display"
        rrc-event-expand-value="c2预约信息" rrc-page-module-repeatable="true">
        <form id="js-c2-form">
            <div class="c2-add-main">
                <div class="close-btn" rrc-event-name="关闭">×</div>
                <div class="info">
                    <div class="info-title"><i class="iconfont icon-32_kanchexinxi red"></i>&nbsp;补充看车信息，<span
                            class="red" id="info-title-red">预约速度</span></div>
                    <div class="car-info">
                        <div class="image"> <img src="static/picture/o_1dl4hijqs50827557621644315409168.jpg"> </div>
                        <div class="box">
                            <p class="title rrcttf203b4232037d9ced831560735375dbe3">smart-smart fortwo 1021款 2.0 MHD
                                硬顶舒适版 </p>
                            <div class="price-box">卖家报价：<span>5.2万</span>
                                <div class="price-border"></div>
                                新车12.80万+税0.55万
                            </div>
                            <div class="address">当前车辆位置<i class="iconfont icon-_didian"></i><span
                                    class="owner-address">太原-万柏林-万柏林</span><span class="notes">(以实际看车地点为准)</span> </div>
                        </div>
                    </div>
                    <ul class="parameter">
                        <li class="parameter-li">
                            <div class="parameter-name"><span class='red'>*</span>我的常用地址</div>
                            <div class="parameter-input"> <input placeholder="请精确到街道或小区名" class="info-input"
                                    name="common_address" rrc-event-name="常用地址" /> <span class="notes">(帮您规划看车路线)</span>
                            </div>
                        </li>
                        <li class="parameter-li">
                            <div class="parameter-name"><span class='red'>*</span>我上牌的城市</div>
                            <div class="parameter-input"> <label class="city-chooser-trigger" rrc-event-name="我的上牌城市">
                                    <span id="js-info-city-chooser" class="trigger-text sales-cars-text">请选择城市</span>
                                </label> <input type="hidden" id="licensed_city" name="licensed_city" value="" /> </div>
                        </li>
                        <li class="parameter-li loan">
                            <div class="parameter-name">是否贷款</div>
                            <div class="parameter-input">
                                <p class="check-item" id="js-need-installment"> <i
                                        class="iconfont icon-24_daixuan inspect-checkbox"
                                        style="display: inline-block;"></i> <i
                                        class="iconfont icon-24_yixuan inspect-checkbox" style="display: none;"></i>
                                    <span>是</span> </p>
                                <p class="check-item" id="js-no-installment"> <i
                                        class="iconfont icon-24_daixuan inspect-checkbox" style="display: none;"></i> <i
                                        class="iconfont icon-24_yixuan inspect-checkbox"
                                        style="display: inline-block;"></i> <span>否</span> </p>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="time">
                    <div class="time-title"><span class='red'>*</span>请选择看车时间<span
                            class="title-text">(多选更容易约到车)</span><input name="expected_appointment_time" type="hidden"
                            value="" /></div>
                    <div class="inspect-table-border">
                        <table class="inspect-table">
                            <tr>
                                <td class="inspect-day"></td>
                                <td>8:00-10:00</td>
                                <td>10:00-12:00</td>
                                <td>12:00-14:00</td>
                                <td>14:00-16:00</td>
                                <td>16:00-18:00</td>
                                <td>18:00-20:00</td>
                            </tr>
                            <tr>
                                <td id="inspect-day-today"></td>
                                <td class="inspect-time inspect-time-today" time="08:00:00" rrc-event-name="8:00-10:00">
                                    可选</td>
                                <td class="inspect-time inspect-time-today" time="10:00:00"
                                    rrc-event-name="10:00-12:00">可选</td>
                                <td class="inspect-time inspect-time-today" time="12:00:00"
                                    rrc-event-name="12:00-14:00">可选</td>
                                <td class="inspect-time inspect-time-today" time="14:00:00"
                                    rrc-event-name="14:00-16:00">可选</td>
                                <td class="inspect-time inspect-time-today" time="16:00:00"
                                    rrc-event-name="16:00-18:00">可选</td>
                                <td class="inspect-time inspect-time-today" time="18:00:00"
                                    rrc-event-name="18:00-20:00">可选</td>
                            </tr>
                            <tr>
                                <td id="inspect-day-tomorrow"></td>
                                <td class="inspect-time inspect-time-tomorrow" time="08:00:00"
                                    rrc-event-name="8:00-10:00">可选</td>
                                <td class="inspect-time inspect-time-tomorrow" time="10:00:00"
                                    rrc-event-name="10:00-12:00">可选</td>
                                <td class="inspect-time inspect-time-tomorrow" time="12:00:00"
                                    rrc-event-name="12:00-14:00">可选</td>
                                <td class="inspect-time inspect-time-tomorrow" time="14:00:00"
                                    rrc-event-name="14:00-16:00">可选</td>
                                <td class="inspect-time inspect-time-tomorrow" time="16:00:00"
                                    rrc-event-name="16:00-18:00">可选</td>
                                <td class="inspect-time inspect-time-tomorrow" time="18:00:00"
                                    rrc-event-name="18:00-20:00">可选</td>
                            </tr>
                            <tr>
                                <td colspan="7" class="last-tr" rrc-event-name="其他时间-选择"> <i id="js-inspect-choice"
                                        class="iconfont icon-24_daixuan inspect-checkbox"></i><i id="js-inspect-chosen"
                                        class="iconfont icon-24_yixuan inspect-checkbox"
                                        style="display: none;"></i>以上时间均不合适？让工作人员和我预约其他时间
                                </td>
                            </tr>
                        </table>
                    </div> <input name="is_optional_appointment_datetime" type="hidden" value="0" /> <input
                        name="is_local_index" type="hidden" value="0" /> <input name="phone" type="hidden" value="" />
                    <input name="sub_product" type="hidden" value="" /> <input name="car_id" type="hidden"
                        value="e5280cbf0d52bb92" /> <input name="need_installment" type="hidden" value="2"> <input
                        id="car-address" value="太原万柏林-万柏林" type="hidden">
                </div>
                <div class="c2-add-price">
                    <div class="price-name">我的意向价格</div> <input class="price-input info-input" rrc-event-name="调价输入框"
                        name="price" />
                    <div class="notes">提高出价，更容易约到车</div>
                    <div class="price-add price-add-one" rrc-event-name="调价按钮1" data-val="0.1">+1000元</div>
                    <div class="price-add price-add-two" rrc-event-name="调价按钮2" data-val="0.2">+2000元</div>
                    <div class="price-add price-add-three" rrc-event-name="调价按钮3" data-val="0.3">+3000元</div>
                    <div class="wan">万</div>
                </div>
                <div class="error-box"></div> <input class="btn-default btn-base info-button" type="submit" value="提交"
                    rrc-event-name="提交" />
            </div>
        </form>
        <div class="toast"> </div>
    </div>
    </div>
    <div class="combo-content js-combo-content">
        <div class="content-main">
            <div class="main-title">
                <h2 class="title-name">选择养护套餐</h2>
                <p class="title-pro">【全额可退】先购优惠多，30天内/未享受对应服务，可随时全额退款。此套餐在订车后可购买。</p> <i
                    class="iconfont icon-40guanbi js-combo-close"></i>
            </div>
            <ul class="combo-main">
                <div class="combo-li" id="package1">
                    <ul class="combo-list">
                        <h2 class="combo-title">养护套餐A</h2>
                        <p class="combo-price"> <span class="combo-old-price">现仅需:<em>4560元</em></span> </p>
                        <li>
                            <h3 class="li-name">一年新车级整车质保</h3></br>
                            <p class="li-pro">在发动机、变速箱质保基础上，增加包括传动、电气、悬挂、制动、燃油在内的所有非易耗件的原厂级别高品质整车质保，堪比新车，全方位无忧。</p>
                        </li>
                        <li>
                            <h3 class="li-name">12个月基础保养</h3></br>
                            <p class="li-pro">包含机油机滤更换、油液补充以及相应工时费，同时全面检查车况。保养间隔参照汽车生产厂家的使用说明进行。</p>
                        </li>
                        <li>
                            <h3 class="li-name">1000元专业消毒焕新养护抵用金</h3></br>
                            <p class="li-pro">整车无死角纳米级消毒、除菌抑菌，消除旧车使用痕迹，并对漆面、轮毂等外观进行抛光美容后，镀晶处理，整车焕然一新。</p>
                        </li>
                        <li>
                            <h3 class="li-name">200元行车记录仪抵用金</h3></br>
                        </li>
                        <li>
                            <h3 class="li-name">200元全包围脚垫抵用金</h3></br>
                        </li>
                    </ul>
                </div>
                <div class="combo-li" id="package2">
                    <ul class="combo-list">
                        <h2 class="combo-title">养护套餐B</h2>
                        <p class="combo-price"> <span class="combo-old-price">现仅需:<em>6840元</em></span> </p>
                        <li>
                            <h3 class="li-name">一年新车级整车质保</h3></br>
                            <p class="li-pro">在发动机、变速箱质保基础上，增加包括传动、电气、悬挂、制动、燃油在内的所有非易耗件的原厂级别高品质整车质保，堪比新车，全方位无忧。</p>
                        </li>
                        <li>
                            <h3 class="li-name">18个月基础保养</h3></br>
                            <p class="li-pro">包含机油机滤更换、油液补充以及相应工时费，同时全面检查车况。保养间隔参照汽车生产厂家的使用说明进行。</p>
                        </li>
                        <li>
                            <h3 class="li-name">2500元专业消毒焕新养护抵用金</h3></br>
                            <p class="li-pro">整车无死角纳米级消毒、除菌抑菌，消除旧车使用痕迹，并对漆面、轮毂等外观进行抛光美容后，镀晶处理，整车焕然一新。</p>
                        </li>
                        <li>
                            <h3 class="li-name">200元行车记录仪抵用金</h3></br>
                        </li>
                        <li>
                            <h3 class="li-name">200元全包围脚垫抵用金</h3></br>
                        </li>
                    </ul>
                </div>
            </ul>
            <ul class="tag-main"> <a class="combo-tag package1" href="#package1">
                    养护套餐A
                </a> <a class="combo-tag package2" href="#package2">
                    养护套餐B
                </a> </ul>
        </div>
    </div>
    <div class="zhimaicar-grade-wrapper">
        <div id="zhimaicar-grade-wrapper-mask"></div>
        <div class="zhimaicar-grade" style="display: none">
            <div class="js-close-grade-icon close-grade-icon"></div>
            <div class="grade-intro-detail">
                <p class="grade-detail-title">车况评级说明</p>
                <ul class="grade-detail-list">
                    <li class="grade-item good"> <img src="static/picture/grade1-icon-48034cca.png"
                            class="grade-icon grade1"></img>
                        <p class="describe">外观无瑕疵、钣金修复、无更换、零部件无损无修</p>
                    </li>
                    <li class="grade-item good"> <img src="static/picture/grade2-icon-718a9d2c.png"
                            class="grade-icon grade2"></img>
                        <p class="describe">外观有少量板金修复，无更换、零部件无损坏、车况良好</p>
                    </li>
                    <li class="grade-item good"> <img src="static/picture/grade3-icon-7e87608d.png"
                            class="grade-icon grade3"></img>
                        <p class="describe">部分部件有换修，整体车况无异常</p>
                    </li>
                    <li class="grade-item bad"> <img src="static/picture/grade4-icon-afd677d2.png"
                            class="grade-icon grade4"></img>
                        <p class="describe">此类车不准进入人人车售卖，核心部件有换，有过重大撞击、水泡、火烧嫌疑</p>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="common-footer-wrapper-box" rrc-event-scope="bottominformation">
        <div class="common-footer-wrapper" rrc-page-module rrc-event-display="display">
            <div class="container clearfixnew wrapper">
                <div class="row-fluid" rrc-event-scope="pagebottom">
                    <div class="link-section link-section-normal-spider ">
                        <ul class="link-section-ul ">
                            <li class="link-section-li" rrc-event-scope="us" id="aboutus">
                                <div class="title">关于我们</div> <a href="/ty/aboutus" target="_blank" rel="nofollow"
                                    rrc-event-name="click" rrc-event-expand-tag_value="公司介绍">公司介绍</a> <a
                                    href="/ty/contact" target="_blank" rel="nofollow" rrc-event-name="click"
                                    rrc-event-expand-tag_value="联系我们">联系我们</a> <a href="/ty/career" target="_blank"
                                    rel="nofollow" rrc-event-name="click" rrc-event-expand-tag_value="加入我们">加入我们</a> <a
                                    href="/hehuoren" target="_blank" rel="nofollow" rrc-event-name="click"
                                    rrc-event-expand-tag_value="加盟合伙人">加盟合伙人</a>
                            </li>
                            <li class="link-section-li" style="margin-top: 33px;"> <a href="/ty/terms" target="_blank"
                                    rel="nofollow" rrc-event-name="click" rrc-event-expand-tag_value="服务条款">服务条款</a> <a
                                    href="/ty/privacy" target="_blank" rel="nofollow" rrc-event-name="click"
                                    rrc-event-expand-tag_value="隐私政策">隐私政策</a> <a href="/ty/law" target="_blank"
                                    rel="nofollow" rrc-event-name="click" rrc-event-expand-tag_value="法律声明">法律声明</a>
                            </li>
                            <li class="link-section-li" rrc-event-scope="process" id="process">
                                <div class="title">交易流程</div> <a href="/ty/service" target="_blank"
                                    rrc-event-name="click" rel="nofollow" rrc-event-expand-tag_value="买车流程">买车流程</a> <a
                                    href="/ty/sales" target="_blank" rrc-event-name="click" rel="nofollow"
                                    rrc-event-expand-tag_value="卖车流程">卖车流程</a> <a href="/xw/10/renrenche_yidigouche"
                                    target="_blank" rel="nofollow" rrc-event-name="click"
                                    rrc-event-expand-tag_value="异地购车">异地购车</a>
                            </li>
                            <li class="link-section-li select-spider" rrc-event-scope="niceSelection">
                                <div class="title">二手车精选</div> <a href="http://car.renrenche.com" target="_blank"
                                    class="one" rrc-event-name="click" rrc-event-expand-tag_value="车型库">车型库</a> <a
                                    href="http://news.renrenche.com" target="_blank" class="two" rrc-event-name="click"
                                    rrc-event-expand-tag_value="二手车资讯">二手车资讯</a> <a href="http://ask.renrenche.com"
                                    target="_blank" class="three" rrc-event-name="click"
                                    rrc-event-expand-tag_value="二手车问答">二手车问答</a>
                            </li>
                            <li class="link-section-li" style="margin-top: 33px;" rrc-event-scope="niceSelection"> <a
                                    href="http://gujia.renrenche.com" target="_blank" rrc-event-name="click"
                                    rrc-event-expand-tag_value="二手车估价">二手车估价</a> <a href="http://qian.renrenche.com"
                                    target="_blank" rrc-event-name="click"
                                    rrc-event-expand-tag_value="二手车迁入标准">二手车迁入标准</a> <a href="/ty/credit"
                                    target="_blank" rrc-event-name="click" rrc-event-expand-tag_value="二手车分期">二手车分期</a>
                            </li>
                        </ul>
                        <div class="footer-sitemap-box">
                            <div class="footer-sitemap">
                                <div class="list-name-footer">找二手车</div>
                                <div>
                                    <ul class="seach-by-letter-footer">
                                        <li> <a href="/ty/sitemap" class="sitemap">A</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_b"
                                                class="sitemap_b ">B</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_c"
                                                class="sitemap_c ">C</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_d"
                                                class="sitemap_d ">D</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_e"
                                                class="sitemap_e ">E</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_f"
                                                class="sitemap_f ">F</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_g"
                                                class="sitemap_g ">G</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_h"
                                                class="sitemap_h ">H</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_i"
                                                class="sitemap_i ">I</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_j"
                                                class="sitemap_j ">J</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_k"
                                                class="sitemap_k ">K</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_l"
                                                class="sitemap_l ">L</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_m"
                                                class="sitemap_m ">M</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_n"
                                                class="sitemap_n ">N</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_o"
                                                class="sitemap_o ">O</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_p"
                                                class="sitemap_p ">P</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_q"
                                                class="sitemap_q ">Q</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_r"
                                                class="sitemap_r ">R</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_s"
                                                class="sitemap_s ">S</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_t"
                                                class="sitemap_t ">T</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_u"
                                                class="sitemap_u ">U</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_v"
                                                class="sitemap_v ">V</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_w"
                                                class="sitemap_w ">W</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_x"
                                                class="sitemap_x ">X</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_y"
                                                class="sitemap_y ">Y</a> </li>
                                        <li class="other-letter-footer"> <a href="/ty/sitemap_z"
                                                class="sitemap_z ">Z</a> </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer-float-right">
                        <div class="tel-section">
                            <div class="tel">
                                <div class="title"> <span>400-861-0500</span> </div>
                                <p class="week-s-footer">周一至周日 08:30-18:30</p>
                            </div>
                            <div class="ask">
                                <p>免费咨询(咨询、建议、投诉)</p>
                            </div>
                            <div class="sns" rrc-event-scope="media"> <a
                                    href="http://wpa.qq.com/msgrd?v=3&uin=2912415885&site=qq&menu=yes" rel="nofollow"
                                    rrc-event-name="click" rrc-event-expand-tag_value="在线咨询" target="_blank"> <em
                                        class="qqzixun"> <img
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwBAMAAAClLOS0AAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAnUExURUxpcfPx8fTy8vTy8vTy8vTy8vTy8vPy8vTy8vb19fTy8vPy8vTz8wYaPi8AAAANdFJOUwCcUZZkdIEWPQmNLSGCdPNCAAABv0lEQVQ4y22UO08CQRDHNxdeJ9cMByePRggxFjarIfgqhMaozZ2NQRvOSIhW4BlqwELpUEurawxaQWJii0jlp3K523vsHlOww/zYnZn/DouQY/HiLf48GyDe7kyw7JKLv2AoVQtFHeCciUd1+XSxil8gd/3gD46odw8JX1w0913/AXxbwvLYqw6XPZD3b+8p3klY9YGQd5YAUyZh3XFXUkzt+Zzj/aQZ8Jp0f5JhQCjreFqdATE3pamy+jhlxeGQVRSv2auRnbJAK/PlUTMSS3OTsqgoGpcCxWR7rag8sBsR9V3+KFuiDtQ4IEBr0Y6Z4CdG1BeHR6AbmKVJjr8956pJvRKoQSDBmFzkNAiQpqJ2ckkc9VaDQln2nEZaZhkIJ5FZl1pBQGTEqlHmw7GaICN8rAcaaSfIPOgNyPIgDx0FVUDmNRExEP0MaOIPXlwNbpC0gfKpIQN+FaHRsse76Y/H8YG7VfGDCOxQrwKMXtEKvVIJRmzvUS1JZ7gVuPOhDeg/c159ZICIt6wtc/JgXH2T7zOT5pyAUn3qnwAsnpPsO/mk8yTp1vNSGoizC8sbuS2tb+9db1ruW79QsDL9AxEgTPn8j17IAAAAAElFTkSuQmCC"
                                            alt=""> </em>
                                    <p>在线咨询</p>
                                </a> <a href="http://weibo.com/renrenyouche" rel="nofollow" target="_blank"
                                    rrc-event-name="click" rrc-event-expand-tag_value="官方微博"> <em class="weibo"> <img
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAzBAMAAAAjuJYaAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAqUExURUxpcfPx8fTy8vXz8/Ty8vTx8fbz8/Ty8vPy8vTy8vTy8vTz8/Ty8vTy8l+HLPYAAAAOdFJOUwCclQeLHxI9WH1xLmVLmoU8cQAAAnhJREFUOMulVM1rE1EQHxp3s7XmMOvGZGNyWKWK8RIKQosEXMSDGCGNCpVcolaw4CFV2oMf0FIoFRFcqB4EIYuIEFtoLGqFHozFD6qHRKFUTf8XZ97bpMkmN+ey++bj937ze/MeQKcp2+VvU9BtaRvJzhf8/gELhR31B/ZhZura9d+IL3wBVcLfQrMAvUx18GPPAGg40zsA+W7XWPmrD19plOcBRohsNNXuv0Gt6TXoMxc+4dM2/03EzI4TAbUAgdnorn8YjS3CMWX/n3elsI0ifULo72tW/yXiuNLpn8AnshCLyr3yUiuq2nFJMIhrLHu8SXdc93JC5M08etDUQ7UPtkrNad4xLJcjWGyCnhAgQwm5qkZ8HPsT3o41X6BPZl6N+QWuHJBIR/wB97RQ20NSGouHzi6v8q+Dr3kwDMFkTAwU6qzfRcQ52iLiqW4sLWxS9CWt1qxYCib3y0F7xcIG1i2BPEHNVx/TTx2/NA/GinOCGwZnhls5Q3q8z4KXTM1HwabSnEE4P+X4BRxWTjOBhXIHuQpR8B83WGcDrCKoXD2k/3USUqIVESCoIB91JeGJE7AoTYuBWwJNZ4EiNFOCmFMC2BOF+mHQGPWKccGbJ0qF0TCMRggqxXcGUcppE5R7CvpN0rHINFEePa+YQJC+DvMMbm6Jgr2kao5pOINQibedRj0Bis2ZOSOr4UbbZSrBGz0rxu84VM3m9CmumRpm6cgmcS6EsVU5pFXcSFvenR2w9duXUV9+eynfsPFc2tZrrUujf78jnwR8Tj/zrQ0/ICZ/LJL72DMHW2fGtu69IWTJ6Y5ROvlHhpIPU13PRP7+zt138B/2D85gjddAbp3sAAAAAElFTkSuQmCC"
                                            alt=""> </em>
                                    <p>官方微博</p>
                                </a> <a href="http://form.mikecrm.com/f.php?t=twZnx6" rrc-event-name="click"
                                    rel="nofollow" target="_blank" rel="nofollow" rrc-event-expand-tag_value="投诉建议"> <em
                                        class="complaint"> <img
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAtBAMAAAAaZPXxAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAkUExURfTy8kdwTPTy8vTx8fTz8/Xz8/Hx8fPx8fLx8fTz8/Py8vTz88B+nc0AAAAMdFJOU5sATl5wgSN+EjKRQrCj/64AAADmSURBVDjL7ZMxD8FAFMf/iQhqeo3UiQUxsB2+AJuxEomZQdh0MevgA3SRjpWIEAtGn46TpmhfEyI2v+nd/YZ79+7+IHFuhWm6RKALomgOoQiODGGBGoURUrMhsxRFRxnemhGEDtDhhGn9Roh+jCjC4YX+F2/PKna68Q81iREF2B92JQZf/hKvxwnPwizN7Bto4Jiyo2KJIXLYVBT1uzfOqq4iQRAzP0R71XHbX3RvGdQ9f3G7Xt4vDyqcJMaKEbZEMrlStRoaggNl0taxe2QqqHKYlzBkhDCBp6DiuXmcWEFTl3jxwhXUSHcEOW79PgAAAABJRU5ErkJggg=="
                                            alt=""> </em>
                                    <p>投诉建议</p>
                                </a> <a id="report-accident-car" href="#call" rrc-event-name="click" rel="nofollow"
                                    rrc-event-expand-tag_value="举报事故车"> <img class="js-delayed-img popover-accident-car"
                                        data-src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQQAAAB4CAMAAAAjQXw2AAADcGlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS41LWMwMTQgNzkuMTUxNDgxLCAyMDEzLzAzLzEzLTEyOjA5OjE1ICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1wTU06T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOjViMTg5NDBlLTYxMTEtNDFhOS1hMTQyLWQ2NDc1YTE2YjQ0NSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo5QUJCMzlBREFBNEIxMUU2QkFGQUQ5M0M2Rjk0NkE4OSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo5QUJCMzlBQ0FBNEIxMUU2QkFGQUQ5M0M2Rjk0NkE4OSIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ0MgMjAxNCAoTWFjaW50b3NoKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkNBQzVBNDBGQUE0NjExRTZCQUZBRDkzQzZGOTQ2QTg5IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkNBQzVBNDEwQUE0NjExRTZCQUZBRDkzQzZGOTQ2QTg5Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRh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"
                                        src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
                                        alt="举报事故车"> <em class="accident-car"> <img
                                            src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACQAAAAzBAMAAAAN/beIAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAqUExURfPx8UxpcfPy8vPy8vTy8vPx8fPx8fX09PTy8vbz8/X09PXx8fTy8vTx8XCg/fwAAAAOdFJOU5wAjJReZ1IggAkVNHVCsyEqtQAAAV9JREFUKM/NkjtLw1AUx/+19pXY4RRsTHW46hdQuugWwcExg7oJDR2c20rRLZ1EnUJB6dgKvqYsDm7NN2gRBNEP4715NDfRQTd/Sw6/nHseNwGFtK0oQhQ0Mn9Uelo5GFtJNSrAzidUjalow5LVCBY0FqS5XpCU5x3DND1K4kpjCs0w8/5cpxexerWkUe8fk9PrzwzYOpZUzYDP1UzpTWQPP972gPNIPWDhRcR3G5gGSmPFVlDlGvOB6mCHBzeOuFoRgnRW5uU+0RN97LJQK2KhJcDf8RYtrtwc0aCSPRIHSeNvQPY2afWns3B0QyUs83MdDKNt+kXCYtbRRdGQKobo5/hj9ll5sSlclSrF+HaIeZiUyC1LytyEkSGjJKlGBuYq2Z6kJgrGPWKWpNyCUF3nm0rwX5ShJJVZgos1mXV4qCLJ3BDUPZDZf4//r5hfqpPdFFOwVEeoaNZTXP5Q6wvFCIRr6CFF3wAAAABJRU5ErkJggg=="
                                            alt=""> </em>
                                    <p rel="nofollow">举报事故车</p>
                                </a> </div>
                        </div>
                        <div class="app-section" id="app-section-spider">
                            <div class="app-section-item" style="margin-right: 30px;"> <img class="js-delayed-img"
                                    rrc-wechat-entry="2634" alt=""> <span>关注微信</span> </div>
                            <div class="app-section-item"> <img class="js-delayed-img" rrc-app-entry="pc_yl"
                                    data-src="data:image/png;base64,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"
                                    src="data:image/png;base64,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" />
                                <span>下载 APP</span> </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="common-copyright-wrapper">
        <div class="container">
            <div class="footer-public-record"> <a
                    href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502035802"> <img class=""
                        src="static/picture/public-record-l-8f230f65.png" />
                    <p class="">京公网安备 11010502035802号 </p>
                </a> </div> <a id='___szfw_logo_2__' href='https://credit.szfw.org/CX20170712035072080313.html'
                target='_blank'> <img class="szfw-img"
                    src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA8AAAANCAYAAAB2HjRBAAAAAXNSR0IArs4c6QAAAi5JREFUKBVtUt9L01EU/5y7u625NeY2hYpNtJGm0MqHeu4xZ7/IQKIEH6KnehR683/oqXpe4bSHyIdZZAuMFogSOBssHZqbg02am9b86vfe7vcL36XRhcPn3HM+n3PPvecS/llT3d3npC4vMsa6PF2dl1S6rZ7PF8X+gcYYlSXoc4vTPh3LZEpkaRN9fQ5q7D2XUo5Ysf8hgbISCIEd7+RNQqPx1NPReSp0bVBuLSwSd7ega3gY+cQkxN4eqtksfpdKYHZ7N6Sokr4fNE+eikQuCIn0ldn3tfzERDDQ32/WJGo2hpUXL1FOp0Gcw+HzVXY3izeZwVKtjp0ZHV31hMPBamYZztZW0xTJIJpmczpANhtCsRikrtuV0MsTkUgbQEM/l5bMK+ysr2MjOdO8jeXUVlYVjVCZn4c/Gq0U3r318mP+4N1Gpcwb5bLJc4dCCF8dtDRN/FUooJbLgbtcCJyPbhVnkq3cGfA/UOImySiy+SHV3FvObmEDRuFQbACluU/tqosF48QOi2Cgr6cHvY8e4tXZXghNg8PrxfXFBWjVKoqzsyilPkLo+sFQLveFa9vbjsNiy7/1bdlyTZRCYL9eBzGmuU6eeGwEOeO2mq7rPlUEK/E4dtbW8OPN9BGh6kBsJJMHRKxqd7pGLsfj5ovS5OnIMzWq+0fYhzZq0pK4LSV0PLl9785rGh8XVprMb6lpY1LIGyrYrkxAosSIvgqiOQ/cyYHvi39f1FIq/APvo+Azu9JchwAAAABJRU5ErkJggg=='
                    border='0' />
                <p>诚信示范单位</p>
            </a> <a id='___szfw_logo_1__' href='https://credit.szfw.org/CX20170712035072031082.html' target='_blank'>
                <img class="szfw-img"
                    src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAYAAAA71pVKAAAAAXNSR0IArs4c6QAAAt9JREFUKBVdU1tIVFEUXeece+88dXRmHJ+pvaAyqShCzQyFIiyIigjqJ4Q+pD76SIWioN+yggLRvkqDwp8oSrCkLIjoNRTZAzMpjMln88hpZu7rdO4VFdpw2edw1rp77bXPIfgv+JUVjulUrJISs4wT7uJAFCYbCbZODRNCxHYxyOISmD6fcwSgV8AND/EWzDJvQdr884sZyYmAwA0zQpv8rdHn85wF8vSF3A5wHHXXtBGaXcwsgFxSg8xIH1h2CdLhrog29iIEkKZgW6zHOrfJM5f8FSxvw1N37amAPvUJ2o9BwNRBvUUAk2HMDMNd0wpt9FEy9aZDBpXqgi0zL2miqyhInKE+38G7geTj0/j77BzkJVtAnDmQy7aBp6KQQhWI9+4F8YQ8NHd5Cly/bFWmuhnYT5z+kszwPRBHNhyr9opKXyF6hZmcsD/qDokWqmxFnrozPs5RnWgvClLRz26WU05BJDhW7wNxBSCX1sJ3uB88E7ezERuFsqIRznVHhKJcUNmjZsxkKYXiCVBvvm2KVLABUl4FzNQMtG/9MBM/LXVwVZ2EXLwZ6ffXhQ8FIG6/ThlzSgTEMGfHof18ASsTySEAhVZ/kMsboI+HYURHoUfe2D5YrfC/vxUqSlDiDYUtInFkIRW+BvX7E6Q/3ESsux7q6EORGyyXkXrbCfVrH2BoMLWkJDMlQmXCr/J0zL45Umgt9MkhKCt3QymrEyZVQymvF+NSbPnurafFj3tAXf4h74nJCXvO8du7HmiRt43Ze7oF+QOM6c/gpgbmKwdRvNAir+GsPCScn0RyoIWL27Ej2BIfsMm8a6Mcd3jGhKv57rqzgpAl5KmQlzYgM3QLUuEmqMLAdLiTE09hS+DYl4uWFJtsLXjvAZbg6n31++BO6vDZ45KXbYf65Y6o/EogWYrJzubc499uWHgrFshzW/E42oMfuaGtIQSc5a8f08fflc6d0ea8tmjnPM7K/wDqiCYykMqAVAAAAABJRU5ErkJggg=='
                    border='0' />
                <p>3.15认证金盾企业</p>
            </a> <a
                href='https://zzlz.gsxt.gov.cn/businessCheck/verifKey.do?showType=p&serial=11000020190614151745000003558231-SAIC_SHOW_10002020190619144443880&signData=MEQCIOUYS1kyEIryidBVVozGIj60nV8U+ljlg4uYMFPmsIYKAiB/9d1CuDYkVn56x1/kRb8WYzSMbiFEmnxYKNYRpZ9eeQ=='
                target='_blank'> <img class="szfw-img"
                    src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACoAAAAtCAMAAADvGAnRAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAMAUExURUdwTMi8tsOzriOY6e7c1L6wqjaGwlRfZUpmgCFwqv3r4/zo4St0sbusqPnq4vrp4djNyiSS4S6b7yma7S2O2yOP3CaP3SuQ3SWZ6ymR3iWQ3zOY6NK/uvXi2vfm3jOf9CSU4yKS4CWHziSZ7CJupvfm3iOY6u/d1fXg2OfUzPvp4SyW5uzZ0eLPyO3a0/vs5SF6vCia7S6c8Pnq4tzIwPDe1/Df1zWZ6ebVzy2L1/Tf10Kg7/n29jOe8yaS5DCW5CuGz/Hf1ymY6iOI0/Ti2fTh2Pjl3fHe1vfi3O/c1OzYzzB9xffi2j6Z6Uef7qDM9Tma7aLO94mlwuPRyf328/3p4f7p4v/t5T2e8jid8NYMGP3n3//39DGb7vj8/yaZ7KLP+iWa70ij9Dqd8j+e8v7v5TSc8CmZ7Cya7dYIGP/r5P/v6TOb79geFiea7PTWyS6a7dcVF9KQcffd0cuBXt5QENkmFfng1uZzBi+d8zmh+PbZzPbazuJqDe/MveN8Dd9dDuN4C9s6Eiic8Syc8f7q4//x6UGk+uZtB+Sznt9aDuFuCtgaFuBhDtcRF//u6Oh4Bc2FZPvj2fHPweJwDOKwmt5VD9w+Etibf9owE9xEEeBlDuCsle3It+R/Csh7V95SDuJ0DNkhFeefCNGNbeSFCt1LEeWNCeSKCsV1TzKe+Om+qzea3/zm3ON2Cs+KauW3otmeg9eZfPLSxOvFtOirBuekB9w1EvbIrzag9MN/NqWRXzyh9a+GUWKaqtyjid9/Eem1BtSUd+eCSffOtfjVvmmZr0Gc4E2XyEKZ2YKQjPK7oUicz7B+UoyUgJOUdHybrZaJbLeAR+vCsPLIm/j8/9YWC95WEU6Ywea5pOFZN2+HmfTGp+JwB+eMTeWSCd6njvvfzOWVCe6tZ/zl0OV2QeeOO+zRAqyLWeVkCL95QECi8e2ghKiCYWuVoZyIcvG5kuaRM7HP4uOcPqvQ7PLRoMyFKvG2m+WUCcaDMOiJYOmKYcxXKMWFMcxeKORzO9JLSS8AAACudFJOUwAgE/iHFx8DBw/79hQN3ec4VuHVa0tgfd9zisElqcv+m4Ipywy48G6ddu2qaEh65hf56dYuVV7UUUTH8/L4jbE7Wbk6jZHZlNqTkDXjz+Xx4Pw2P/z//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////g6oMqIAAATPSURBVDjLpZV1WBtnHMcDBYK7uxSn7Vrqnbuv27O763Jrs2yDcclCFg+EeFIgQnB3t1IcChRpoe7tU3edu/vdxeha1j/6uee5u/f9fu937/PK70cgPAz2Dg7ODvYPtC2O9PENiAgMDPTz9Yl0+B+jnU9EYpR/zCKUGP+oxAgPuwWMj3iER8WQKWQjFPIir/D7monPPO5FVqST55GuIHuFr7tn1PYeTy9XfIRBplDS0ykUMt5QLA/y/c+QF3t7KdNwkdJ9dvLChcmz3ekUrJmm9A9wvitmgKcyDUPRPXl0519///nbieNfdyvwLuUKv3lxib6eGZ9gKA4dGZuW5chHcgSSn4/vU6ZhnRkrvC3jfdIrYzOG8tD4tEDElZdVyrmi/OnD+5R4d4anj3mWngjDuzbvH69tUFcwK9qvl2l5pbWinfsNIcKCTHPm/VjqxxgZB2SS1kYmUnbnTiuJ2Sjt6TmQgQupYX5Ewxqt2ZGKs3dMoNFWiEi8tjZeXnEFXSQY22tQdmyMNATd8Q5O5x6RrAyRy/K0PB49r0eOlBX37Ok0aJl++JQGZRqtRwSyRoTZqNXRmVIenYnQRflHjdaJNdjkvrLhAwOd4/lVTBIJaWznadsrEBKJKRV8mmkUN61DrQHZmwxk7sxRk1DyRvJII0zsTf3ZiQmjmB2IWhPN1sM5IsygpaNgVkSU8/kXJmsQkWD/WvaHBjK/yZHREQRR18pktWoSgmgb8r+aMIoTGx0Izq+/byT7mKS2jEmntw8NNw238bRMuURwLNukbrAj2L3xnokff7jELW67Mjw8NNTU9GtbMVfz3fdm8c23CFaPbjHzUxV3aKZJ0nDluqahaWamVHrKom1xR63vmkm5zG1paeVVFhe38lpb2kt3p1i0t90Jtm56qgnaqTM6DZcr0+lkXG6VtP5bmlmCnIIJ9qEQbII6K68vrW9oqayUNdSXnqk4qLdIr1oTCCE0c1v/y+lKtVTUIi2V6HRVlae/nCetR/dW/FYYBvALhkbPy+slUs0ljUYt0cnPH4SMCgBvfRldLXcnlelTYNvFP27d2H3r9u1/dt+4/PvFQsCsOC5BrS7r8cECAPoxVX9t9ubc7Ojo6NzNuWtUEAZUAG6HXrTFdmF8CtYqrOHD/MGaIlg8OJhFY4thaEDIgBhdXV1YbL0NvrWtnkeHxM9lVWex0Ru7mVOXW9hbXsPvr+4rPFfAYrFBmOq20nC24h0BlbCgrkDM6OWUMDgdHbniXaw+9vZyjrCkg7OdDwKQjeFsEayiIZWQU8cR11QX9LLLOzgDRdub+/msKQ4jt45TwAeh0GDT6V7iqmf3cZoH+V39DLC8o07IYHGuspvLm3vPsXax+JDbWkt2SXIDGFPlJ2niXJqqr5/FEE/tKsm6WnKyZDC3pHpbwtJ52dBl6TIaY1BIzRKCYBGjiJ9VNDDALxLCWWwhg51gYz0/v1kvddVDIAyCMKxSqWAQvYHYE1Tpl9nY3p01XZJCHSHz4lh2CRAaa31P1l4S5wqigc2rDsAgleoWsvZ+tcZqdUiyEwShvwYA9M8Q5OgakhS8QOEIfurZ6GQ3J0cY3uaUkBz93OqVxIXLkbX7qlibl+LiXrCJXeVu+6AqR3SxtbKydSE+TEH9FwznV7SbSD9xAAAAAElFTkSuQmCC'
                    border='0' />
                <p class="license">营业执照</p>
            </a> <span>
                Copyright © 2019, renrenche.com, All Rights Reserved 京ICP证160608号 京ICP备14030440号-1
            </span>
        </div>
    </div>
    <script type='text/javascript'>
        (function () {
            document.getElementById('___szfw_logo_1__').oncontextmenu = function () { return false; };
            document.getElementById('___szfw_logo_2__').oncontextmenu = function () { return false; }
        })();
    </script>
    <!--[if lt IE 9]>
    <script src="static/js/html5shiv-692922fc.js"></script>
    <script src="static/js/respond.src-376af54f.js"></script>
    <![endif]-->
    <script src="static/js/seed-b6596b88.js"></script>
    <script>"use strict"; var _typeof = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ? function (e) { return typeof e } : function (e) { return e && "function" == typeof Symbol && e.constructor === Symbol && e !== Symbol.prototype ? "symbol" : typeof e }; !function () { window.RRC.modules = { "common/abtest": "common/abtest-eeca100e", "common/app": "common/app-cb71f740", "common/appoint": "common/appoint-0c8d61e2", "common/bargain": "common/bargain-e24e96fb", "common/calendar": "common/calendar-dd7a70d6", "common/ie-updater": "common/ie-updater-e563c3a8", "common/login-state": "common/login-state-ea59438a", "common/page": "common/page-b11049a6", "common/qr-tooltips": "common/qr-tooltips-5c30b7ee", "common/util": "common/util-b0a19a74", "data/api": "data/api-1d0d8715", "data/appentry": "data/appentry-b9524be7", "data/appointment-extra": "data/appointment-extra-eca5b73b", "data/intent": "data/intent-b40aa148", "data/license": "data/license-03ac8143", "data/local-storage": "data/local-storage-9b369264", "data/wechat-entry": "data/wechat-entry-6c0b21fa", "page/aboutus": "page/aboutus-af24a13c", "page/appdown": "page/appdown-b7e22077", "page/baomai": "page/baomai-323fa105", "page/category": "page/category-d5024ba8", "page/detail-report": "page/detail-report-e0e7a746", "page/detail": "page/detail-2b46415b", "page/fuelcms": "page/fuelcms-b3038873", "page/index": "page/index-dc6d2a91", "page/intentsearch": "page/intentsearch-1c086467", "page/sales": "page/sales-7693ef4b", "page/sales_add": "page/sales_add-25163cc2", "page/sales_add_old": "page/sales_add_old-2c8bf1bf", "page/search": "page/search-401d6029", "page/service": "page/service-e42a7a60", "page/tencent": "page/tencent-e9a24729", "page/zhixin": "page/zhixin-91a8f15e", "widget/address-auto-complete": "widget/address-auto-complete-a8d62d71", "widget/checkbox": "widget/checkbox-8fa050b3", "widget/dropdown": "widget/dropdown-ffee3cb5", "widget/favorite-modal": "widget/favorite-modal-0fa86245", "widget/price-sliderbar": "widget/price-sliderbar-f031874b", "widget/recommend-car-list": "widget/recommend-car-list-dbfc5148", "widget/slider": "widget/slider-e41f2030", "page/detail/c2-add": "page/detail/c2-add-80ba63ce", "page/detail/canvas": "page/detail/canvas-0f6b5e18", "page/detail/detail-zhimai": "page/detail/detail-zhimai-fb2988a9", "page/detail/popwin": "page/detail/popwin-9cc239d5", "page/index/complement-car-info": "page/index/complement-car-info-ffc55406", "page/index/sale-car": "page/index/sale-car-bf44549a", "page/other/partner-application": "page/other/partner-application-dbc28653", "page/search/base": "page/search/base-6a6b0cb0", "page/search/filter": "page/search/filter-6723848d", "page/search/mark-favorite": "page/search/mark-favorite-6400f388", "widget/dialog/success": "widget/dialog/success-d449a708", "components/hellowww": "components/hellowww-4f274713", "components/huangbo": "components/huangbo-4ebf2c09", "components/intentsearch": "components/intentsearch-836b0df8", "components/login": "components/login-d854f0fb", "components/voicecode": "components/voicecode-426b988f" } }(), function () { var e = Object.prototype.hasOwnProperty, a = { sigma: "../vendor/dist/sigma.min-6688d0af.js", video: "../vendor/dist/video-8985ad41.js", raven: "../vendor/dist/raven-43570c60.js", bootstrap: "../vendor/dist/bootstrap.min-49634cde.js", "bootstrap.datetimepicker": "../vendor/dist/bootstrap-datetimepicker.min-9df3ba2a.js", "bootstrap.zh": "../vendor/dist/bootstrap-datetimepicker.zh-CN-2eaeae49.js", "jquery.cookie": "../vendor/dist/jquery.cookie-ead1a9a9.js", "jquery.fullscreen": "../vendor/dist/jquery.fullscreen2-fbae564a.js", "jquery.stickUp": "../vendor/dist/jquery.stickup.min-85d982c7.js", bootstrap3: "../vendor/dist/bootstrap3.min-2362ef89.js", jquery: "../vendor/dist/jquery-835146b2.js", debug: "../vendor/dist/debug-c12dd76d.js", browser: "../vendor/dist/browser-ba57c8f6.js", log: "../vendor/dist/log-29b31909.js", "log-search": "../vendor/dist/log-search-35c925b2.js", "log-intent": "../vendor/dist/log-intent-79ef634a.js", "brand-chooser": "../vendor/dist/brand-chooser-2c388870.js", "bangmai-form": "../vendor/dist/bangmai-form-0ceefb57.js", "jquery.select": "../vendor/dist/select2-19079c68.js", "jquery.lazyload": "../vendor/dist/jquery.lazyload-05210e45.js", "jquery.owlCarousel": "../vendor/dist/owl.carousel-94304924.js", "jquery.placeholder": "../vendor/dist/jquery.placeholder-63e52a39.js", "jquery.qrcode": "../vendor/dist/jquery.qrcode-87f10766.js", "jquery.scrollLoading": "../vendor/dist/jquery.scrollLoading-6f0621bf.js", "jquery.visible": "../vendor/dist/jquery.visible-7699a4e7.js", "jquery.throttle": "../vendor/dist/jquery.ba-throttle-debounce-4c5ce57d.js", store: "../vendor/dist/store-356b5bb0.js", md5: "../vendor/dist/md5-c453e9d0.js", react: "../vendor/dist/react-0.14.8.min-d85f9e90.js", "react-dom": "../vendor/dist/react-dom-0.14.8.min-22f88d38.js", "js-cookie": "../vendor/dist/js.cookie-7211a908.js", "jquery.rotate": "../vendor/dist/jquery.rotate-49e07146.js", "jquery.validate": "../vendor/dist/jquery.validate.min-c0cceb59.js", "jquery.validate_zh": "../vendor/dist/jquery.validate.message_zh-7cf77ca2.js", moment: "../vendor/dist/moment-462e360a.js", "city-chooser": "../vendor/dist/city-chooser-1d1ebff0.js" }, o = {}; for (var t in a) e.call(a, t) && (o[t] = a[t].replace(/\.js$/, "")); if ("object" === _typeof(window.RRC.modules)) for (var r in RRC.modules) e.call(RRC.modules, r) && (o[r] = RRC.modules[r]); requirejs.config({ baseUrl: "//misc.rrcimg.com/dist/pc/js/", paths: o, map: { "*": { css: "../vendor/dist/css-7886c152.js".replace(/\.js$/, "") } }, shim: { jquery: { exports: "$" }, "jquery.select": { exports: "jquery.select", deps: ["jquery", "css!../vendor/dist/select2-97ac9644.css"] }, "jquery.lazyload": { deps: ["jquery"] }, "jquery.stickUp": { deps: ["jquery"] }, "jquery.throttle": { deps: ["jquery"] }, "jquery.fullscreen": { deps: ["jquery", "bootstrap"] }, "jquery.owlCarousel": { deps: ["jquery", "css!../vendor/dist/owl.carousel-f5db7f7d.css", "css!../vendor/dist/owl.theme-eb7c0757.css", "css!../vendor/dist/owl.transitions-b1bdaeac.css"] }, "jquery.scroll2Top": { deps: ["jquery"] }, "jquery.scrollLoading": { deps: ["jquery"] }, "jquery.placeholder": { deps: ["jquery"] }, bootstrap: { deps: ["jquery"] }, "jquery.cookie": { deps: ["jquery"] }, "jquery.qrcode": { deps: ["jquery"] }, slider: { deps: ["jquery"] }, "react-dom": { deps: ["react"] }, "qr-tooltips": { deps: ["jquery"] }, "bootstrap.datetimepicker": { deps: ["jquery", "bootstrap"] }, "bootstrap.zh": { deps: ["jquery", "bootstrap", "bootstrap.datetimepicker"] } }, waitSeconds: 0 }) }(), require(["jquery", "jquery.cookie"], function (e) { function a(a) { e.ajax({ type: "get", url: "/index.php", cache: !0, data: { d: "api", c: "search_cars_info", car_info_city: r, not_open_city: RRC.ino, cities_arr: s }, dataType: "json", success: a }) } function o(a) { RRC.filterData = a, e(document).trigger("filterData.loaded", [a]) } var t = "", r = "", s = ""; "1" === RRC.ino ? (t = "cn", r = "全国", s = e.cookie("rrc_muti_city_name")) : (t = RRC.city, r = RRC.cityName), "undefined" != typeof localStorage ? !function () { var e = "search_filter" + t, r = "search_filter_time" + t, s = localStorage.getItem(e); if (null === s || "null" === s || "" === s) a(function (a) { localStorage.setItem(e, JSON.stringify(a.data)), localStorage.setItem(r, (new Date).getTime()), o(a.data) }); else if ((new Date).getTime() - Number(localStorage.getItem(r)) < 6e4) { var d = JSON.parse(s); o(d) } else a(function (a) { localStorage.setItem(e, JSON.stringify(a.data)), localStorage.setItem(r, (new Date).getTime()), o(a.data) }) }() : a(function (e) { o(e.data) }) }), require(["jquery", "jquery.cookie"], function (e) { e.cookie("rrc_session_city", RRC.city) }), require(["common/page"], function (e) { var a = new e(window.RRC); a.init() });</script>
    <script>
        RRC.gold_selling_point = "";
        RRC.partner_comment = "";
        RRC.video_url = "";
        RRC.price_history = null;
        RRC.price_history = null;
        window.sell_on_consignment = 0;
        window.has_baomai_image = false;
        var APPEARANCE = { "\u53f3\u540e\u51cf\u9707\u5668\u5ea7": { "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u55b7\u6f06": "\u5426" }, "\u8f6e\u6bc2": [], "\u5de6\u524d\u8f6c\u5411\u706f\/\u96fe\u706f\uff08\u5916\u89c2\uff09": { "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u53f3\u524d\u51cf\u9707\u5668\u5ea7": { "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u55b7\u6f06": "\u5426" }, "\u540e\u5907\u7bb1\u5bfc\u6c34\u69fd": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u53f3\u540e\u8f66\u95e8": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u53f3\u524d\u8f66\u95e8": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u540e\u5907\u7bb1\u5e95\u677f\/\u5907\u80ce\u69fd": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u53f3\u540e\u89c6\u955c\uff08\u5916\u89c2\uff09": [], "\u53f3\u540e\u8f66\u8f6e\u5185\u886c\u62a4\u677f": [], "\u524d\u9632\u649e\u94a2\u6881": [], "\u5de6\u540e\u5c3e\u706f\uff08\u5916\u89c2\uff09": { "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u5de6C\u67f1": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u540e\u7a97\u53f0\u677f": { "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u55b7\u6f06": "\u5426" }, "\u540e\u4fdd\u9669\u6760": { "\u55b7\u6f06": "\u5426", "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u540e\u9632\u649e\u94a2\u6881": { "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u55b7\u6f06": "\u5426", "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u5de6\u540e\u7ffc\u5b50\u677f": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u53f3B\u67f1": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u5de6\u524d\u51cf\u9707\u5668\u5ea7": { "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u55b7\u6f06": "\u5426" }, "\u73bb\u7483": [], "\u5de6\u540e\u51cf\u9707\u5668\u5ea7": { "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u55b7\u6f06": "\u5426" }, "\u5176\u4ed6": [], "\u5de6\u524d\u7ffc\u5b50\u677f": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u540e\u5907\u7bb1\u76d6": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u5de6\u540e\u89c6\u955c\uff08\u5916\u89c2\uff09": [], "\u5de6\u540e\u8f66\u8f6e\u5185\u886c\u62a4\u677f": [], "\u8f6e\u80ce": [], "\u5de6B\u67f1": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u53f3A\u67f1": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u5de6\u5e95\u5927\u8fb9": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u5929\u7ebf": [], "\u7ffc\u5b50\u677f\u5185\u886c\u677f": [], "\u53f3\u524d\u8f6c\u5411\u706f\/\u96fe\u706f\uff08\u5916\u89c2\uff09": { "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u5de6\u524d\u5927\u706f\uff08\u5916\u89c2\uff09": { "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u8f66\u9876": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u5de6A\u67f1": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u5de6\u540e\u8f66\u95e8": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u5145\u7535\u63a5\u53e3": [], "\u53f3D\u67f1": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u53d1\u52a8\u673a\u673a\u8231\u76d6": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u5de6\u524d\u8f66\u95e8": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u9065\u63a7\u94a5\u5319": [], "\u524d\u4fdd\u9669\u6760": { "\u55b7\u6f06": "\u662f", "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u53f3\u5e95\u5927\u8fb9": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u53f3\u524d\u5927\u706f\uff08\u5916\u89c2\uff09": { "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u53f3\u524d\u7ffc\u5b50\u677f": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426", "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u53f3\u540e\u5c3e\u706f\uff08\u5916\u89c2\uff09": { "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u524d\u4e2d\u7f51": { "\u66f4\u6362\u5c55\u793a": "\u5426" }, "\u53f3\u540e\u7ffc\u5b50\u677f": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u5de6D\u67f1": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u53f3\u524d\u8f66\u8f6e\u5185\u886c\u62a4\u677f": [], "\u53f3C\u67f1": { "\u55b7\u6f06": "\u5426", "\u94a3\u91d1\u5c55\u793a": "\u5426" }, "\u540e\u5907\u7bb1\u9501": [], "\u5de6\u524d\u8f66\u8f6e\u5185\u886c\u62a4\u677f": [] } || {};
        var APPEARANCE_RIGHT = null || {};
        var INSPECT_VERSION = '601';
        var CAR_LEVEL = '微型车';
        var TAGS_ARR = [
        ];
    </script>
    <script>window.$smarty = {}</script>
    <script src="static/js/detail-2b46415b.js"></script>
    <script type="text/javascript">
        // flush inline script queue
        if (RRC.Q && RRC.Q.length) {
            for (var i = 0, n = RRC.Q.length; i < n; i++) {
                RRC.Q[i]();
            }
        }
        // donot queue after flush
        RRC.Q.push = function (fn) { fn(); };
    </script>
    <div style="display: none;"> </div>
    <script type="text/javascript">
        ga('create', 'UA-52264351-1', 'auto', { sampleRate: 5 });
        ga('send', 'pageview');
        _rls.push(['_trackPageview']);
        _rls.push(['_trackPageTiming']);
        _fxcmd.sid = '5df5530357506a5aed92c01f19da8e9b';
        _fxcmd.trackAll = false;

        var fn = function () {
            RRC.addAsyncScript('//hm.baidu.com/h.js?c8b7b107a7384eb2ad1c1e2cf8c62dbe');
            RRC.addAsyncScript('//misc.rrcimg.com/dist/pc/vendor/analytics/analytics-1cb8f6fc.js');
            RRC.addAsyncScript('//misc.rrcimg.com/dist/pc/vendor/dist/rls-8d1de45a.js');
            RRC.addAsyncScript('//misc.rrcimg.com/dist/pc/vendor/dist/sensors-fa08c34c.js', function () {
                sensors.registerPage({
                    fr: window.RRC.fr,
                    platform: 'PC'
                });
                sensors.quick('autoTrack');
            });
            RRC.addAsyncScript('//misc.rrcimg.com/dist/pc/vendor/analytics/fx-86b1744c.js');
        };

        if (document.readyState === 'complete') {
            fn();
        } else if (window.addEventListener) {
            window.addEventListener('load', fn);
        } else if (window.attachEvent) {
            window.attachEvent('load', fn);
        }
    </script>
</body>
</html>
