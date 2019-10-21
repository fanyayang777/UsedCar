<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%@ page import="cn.test.CollectTest" %>
<%@ page import="cn.test.TestConectionPool" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title>My JSP 'test.jsp' starting page</title>

    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $.ajax({
                url: "pageServlet",
                type: "post",
                data: "",
                dataType: "json",
                success: function (obj) {
                    //    alert(obj[1][0].name+","+obj[1][1].name);
                    for (var i = 0; i < obj[1].length; i++) {
                        var h = "";
                        h += "<tr class='pb'><td>" + obj[1][i].id + "</td><td>" + obj[1][i].name + "</td></tr>";
                        //获取内容；
                        $("#pa").append(h);
                    }
                    //$("#pa").html(h);
                    $("#but2").val(obj[0].prevPage);
                    $("#but3").val(obj[0].nextPage);
                    $("#but4").val(obj[0].lastPage);
                }
            });
        });
        //上面这一步是为了获取第一页内容，
        function fy(obj) {
            $.ajax({
                url: "pageServlet",
                type: "post",
                data: {
                    page: obj
                },
                dataType: "json",
                success: function (obj) {
                    $(".pb").remove();//删除内容；
                    //    alert(obj[1].length);
                    for (var i = 0; i < obj[1].length; i++) {
                        var h = "";
                        h += "<tr class='pb'><td>" + obj[1][i].id + "</td><td>" + obj[1][i].name + "</td></tr>";
                        //$("#pa").append(h);
                        //$("#pa").append(h);
                        $("#pa").append(h);
                    }
                    //$("#pa").html(h);//输出内容；
                    $("#but2").val(obj[0].prevPage);
                    $("#but3").val(obj[0].nextPage);
                    $("#but4").val(obj[0].lastPage);
                }
            });
        }
        //    这一步是为了，获取下一页内容和删除上一页内容。
    </script>
</head>

<body>
<div>
    <table id="pa" border="3">
        <tr id="xx">
            <th>id</th>
            <th>name</th>
                    <!-- <th><ahref="<%=request.getContextPath() %>/page.jsp"></a></th> -->         
        </tr>
    </table>
        
    <table>
        <tr>
            <td>
                <button id="but1" class="but" value="首页" οnclick="fy(1)">首页</button>
                <button id="but2" class="but" value="上一页" οnclick="fy(this.value)">上一页</button>
                <button id="but3" class="but" value="下一页" οnclick="fy(this.value)">下一页</button>
                <button id="but4" class="but" value="尾页" οnclick="fy(this.value)">尾页</button>
            </td>
        </tr>
    </table>
</div>
</body>
</html>
