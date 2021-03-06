<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Hello World</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="js/bootstrap.min.js"></script>
</head>
<style>
    html,body{
        padding: 0px;
        margin: 0px;
        height: 100%;
        width: 100%;
    }
    #leftPart{
        float: left;
        width: 47%;
        height: 100%;
        /*border: 1px yellow solid;*/
    }
    #rightPartLayout{
        float: right;
        width: 51%;
        height: 87%;
        margin-top: 3%;
        margin-bottom: 3%;
        /*border: 1px blue solid ;*/
    }
    #rightPartHeader{
        float: right;
        width: 54%;
        height: 5%;
        margin: 3%;
        border: 1px orange solid ;
    }
    #selected{
        float: left;
        height: 100%;
        width: 85%;
        /*border: fuchsia solid 1px;*/
    }
    #faculty{
        float: right;
        height: 100%;
        width: 15%;

        /*border: green solid 1px;*/
    }
    #searchBar{
        margin: 3%;
        width: 100%;
        height: 5%;
        /*border: 1px purple solid;*/
    }
    #codeResultList{
        width: 94%;
        height: 39%;
        margin: 3%;
        /*border: 1px black solid;*/
    }
    #code{
        width: 94%;
        height: 44%;
        margin: 3%;
        /*border: 1px black solid;*/
    }
    #codeSearch{
        width: 100%;
        height: 5%;
        bottom: -65%;
        position: relative;
        /*border: 1px blue solid;*/
    }
    #searchBarLogo{
        width: 100%;
        height: 100%;
    }
    .Panel{
        height: 100%;
    }
    .faculty_button{
        margin: 3%;

    }
    #button_group{
        position: relative;
        bottom: -75%;
    }
</style>
<script>

</script>
<body class="container-fluid">
<!--
左边一大块的布局和组件
-->
<div id="leftPart">
    <!--
    左上方的搜索栏
    -->
    <div id="searchBar" class="container-fluid">
        <form action="#">
            <!--
            搜索栏前面的logo
            -->
            <div class="col-lg-2">
                <img src="img/logo/logo/细胞代码横版.png" id="searchBarLogo" class="img-responsive img-circle" alt="">
            </div>
            <!--
            搜索输入框
            -->
            <div class="col-lg-10">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="请输入搜索内容">
                    <span class="input-group-btn">
                        <button class="btn btn-default" type="submit">搜索</button>
                    </span>
                </div>
            </div>
        </form>
    </div>
    <!--
    完整程序的面板
    -->
    <div id="codeResultList">
        <div class="panel panel-success Panel">
            <div class="panel-heading">
                <h3 class="panel-title">完整程序：</h3>
            </div>
            <div class="panel-body" >

            </div>
        </div>
    </div>
    <!--
    功能代码区的面板
    -->
    <div id="code">
        <div class="panel panel-primary Panel">
            <div class="panel-heading">
                <h3 class="panel-title">功能代码区：</h3>
            </div>
            <div class="panel-body" >

            </div>
            <!--
            功能块搜索栏
            -->
            <div id="codeSearch">
                <form action="#">
                    <div class="col-lg-12">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="功能块搜索栏">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="submit">搜索</button>
                            </span>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>


</div>
<!--<div id="rightPartHeader">-->

<!--</div>-->
<!--
右边的布局和组件
-->
<div id="rightPartLayout">
    <div id="selected">
        <!--
        标签页组件，程序工作区和代码编写区
        -->
        <div class="panel panel-default Panel">

            <!-- Nav tabs -->
            <ul class="nav nav-tabs nav-justified" role="tablist">
                <li role="presentation" class="active"><a href="#work-place" aria-controls="home" role="tab" data-toggle="tab">程序工作区</a></li>
                <li role="presentation"><a href="#code-place" aria-controls="profile" role="tab" data-toggle="tab">代码编写区</a></li>
            </ul>

            <!-- Tab panes -->
            <div class="tab-content">
                <div role="tabpanel" class="tab-pane fade active" id="work-place">这里什么也没有</div>
                <div role="tabpanel" class="tab-pane fade" id="code-place">这里也是</div>
            </div>

        </div>
    </div>
    <!--
    右下方几个按钮组件：分享，测试，导出
    -->
    <div id="faculty">
        <div class="container-fluid" id="button_group">
            <a class="btn btn-default col-lg-12 faculty_button" href="#" role="button">分享</a>
            <a class="btn btn-danger col-lg-12 faculty_button" href="#" role="button">测试</a>
            <a class="btn btn-info col-lg-12 faculty_button" href="#" role="button">导出</a>
        </div>
    </div>
</div>
</body>
</html>