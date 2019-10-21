<%--
  Created by IntelliJ IDEA.
  User: 12432
  Date: 2019/10/20
  Time: 14:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<script type="text/javascript" src="/Statics/js/jquery-1.8.3.min.js"></script>
<body>
    <form οnsubmit="return formcheck();" method="post" class="form-horizontal" id="baseForm" role="form" name="baseForm" enctype="multipart/form-data">
        <div style="margin: 0px auto;width: 400px;">
            <div class="panel panel-default" style="opacity:0.8">
                <div class="panel-heading">
                    <span class="glyphicon glyphicon-lock"></span> 登陆
                </div>
                <div class="panel-body">
                    <div class="form-group">
                        <label for="username" class="col-sm-3 control-label"> 用户名：</label>
                        <div class="col-sm-9">
                            <input class="form-control" name="username" value="${username}"  id="username" placeholder="用户名" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="loginPass" class="col-sm-3 control-label"> 密   码：</label>
                        <div class="col-sm-9">
                            <input class="form-control" name="password" type="password" placeholder="密码" id="loginPass"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label  class="col-sm-3 control-label">验证码：</label>
                        <div class="col-sm-9">
                            <input class="form-control" style="width:163px"name="checkCode" type="text" id="checkCode"/>
                            <img id="identifyingValue" alt="验证码" src="/check.do" style="position: absolute; top: 0px; right: 16px;"><!-- 内部自动发送请求，加载验证码 -->
                        </div>
                    </div>
                    <div class="form-group last">
                        <div class="col-sm-offset-3 col-sm-9">
                            <button type="submit" class="btn btn-success btn-sm">登入</button>
                            <button type="reset" class="btn btn-success btn-sm">重置</button>
                        </div>
                    </div>
                </div>
                <div class="panel-footer">
                    <if context.hasMessage>
                        <list context.errors as error>
                            ${error}
                        </list>
                        <list context.infos as info>
                            ${info}
                        </list>
                    </if>
                </div>
            </div>
        </div>
    </form>



<%--    手机号：<input type="text" name="phone"><input type="button" value="获取验证码">
    <script type="text/javascript">
        /*定义一个方法（函数）要做的就是发送验证码*/
        function sendCode() {
            //业务逻辑
            $.ajax({
                //发送位置
                url:"",
                //发送的方式
                type:"",
                //发送的参数
                data:{"phone":""},
            });
        }
    </script>--%>
</body>
</html>
