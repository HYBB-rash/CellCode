
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
  <title>Welcome to cell code</title>

  <!-- Bootstrap -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
  <script src="js/jquery-3.2.1.min.js"></script>
  <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
  <script src="js/bootstrap.min.js"></script>
  <style>
    .middle{
      padding-top: 150px;
    }
    body{
      /*background-image: url("img/static/bkg.jpg");*/
    }
    header{
      height: 7%;

    }
    #main{
      height: 88%;

    }
    footer{
      height: 5%;
    }
    body,html{
      height: 100%;
      width: 100%;
      margin: 0px;
      padding: 0px;
    }
  </style>
</head>
<body>
<!--
导航栏
-->
<header>
  <!--
  导航栏组件
  -->
  <nav class="navbar navbar-default">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">Cell Code</a>
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li><a href="#">公司介绍</a></li>
          <li><a href="#">使用场地</a></li>
          <li><a href="#">联系我们</a></li>
        </ul>

        <ul class="nav navbar-nav navbar-right">
          <li><a href="#">登录</a></li>
          <li><a href="#">Cell Code论坛</a></li>

        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
  </nav>
</header>
<!--
搜索栏主体
-->
<div id="main">
  <div class="middle">
    <!--
    cell code logo
    -->
    <div class="container">
      <div class="row col-md-offset-4">
        <img src="img/static/logo.png" alt="" class="img-rounded">
      </div>
    </div>
    <!--
            搜索表单
    -->
    <div class="container" id="SearchFrom">
      <form class="form" action="CellCode.html">
        <div class="row col-md-offset-3">
          <div class="col-lg-6">
            <input type="text" class="form-control" id="SearchText" placeholder="搜索内容">
          </div>
          <button type="submit" class="btn btn-primary col-lg-2">搜索</button>
        </div>
      </form>
    </div>
  </div>
</div>
<!--
页脚
-->
<footer class="modal-footer">
  <div>
    <small>
      Everyone can be, will be, and wants to be a developer.
    </small>
  </div>
</footer>
</body>
</html>