<%@page isELIgnored="false" contentType="text/html; character=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>系统主页</title>
  <!-- bs 核心 css-->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/bs/css/bootstrap.css">
  <!-- jquery 核心 js-->
  <script src="${pageContext.request.contextPath}/bs/js/jquery-3.4.1.js"></script>
  <!-- bs 核心 js-->
  <script src="${pageContext.request.contextPath}/bs/js/bootstrap.js"></script>
  <script>
    $( () => {
      // 当点击用户管理菜单时动态更换页面中心内容
      $('#userListMenu').click( () => {
        //$('#content').empty();
        // load(); 方法可以将远程url对应的源码包含到指定的选择器中
        $('#content').load('${pageContext.request.contextPath}/back/user/userlist.jsp');
      });

      // 当点击学生管理菜单时动态更换页面中心内容
      $('#stuListMenu').click( () => {
        //$('#content').empty();
        // load(); 方法可以将远程url对应的源码包含到指定的选择器中
        $('#content').load('${pageContext.request.contextPath}/back/student/stulist.jsp');
      });

      $('#sysStatus').click( () => {
        $('#content').load('${pageContext.request.contextPath}/back/index_content.jsp');
      });
    })
  </script>
</head>
<body>
  <!--导航条-->
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
        <a class="navbar-brand" href="#">员工管理系统 <span class="badge">V1.0</span></a>
      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#">欢迎您：<span class="text-danger">小陈</span></a></li>
          <li class="dropdown">
            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown"  role="button" aria-haspopup="true" aria-expanded="true">我的 <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="javascript:void(0);">个人资料</a></li>
              <li class="divider"></li>
              <li><a href="javascript:void(0);">修改密码</a></li>
              <li class="divider"></li>
              <li><a href="javascript:void(0);">我的订单</a></li>
              <li class="divider"></li>
              <li><a href="javascript:void(0);">退出登录</a></li>
            </ul>
          </li>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
  </nav>

  <!-- 页面主体 -->
  <div class="container-fluid">
    <!-- 栅格系统 -->
    <div class="row">
      <!-- 菜单 使用bs的Collapse插件 -->
      <div class="col-sm-2">
        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
          <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingOne">
              <h4 class="panel-title">
                <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                  <span class="glyphicon glyphicon-apple"></span>系统管理
                </a>
              </h4>
            </div>
            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
              <div class="panel-body">
                <!-- 列表组 -->
                <ul class="list-group">
                  <li class="list-group-item"><a href="javascript:void(0);" id="sysStatus">系统状态</a></li>
                  <li class="list-group-item"><a href="javascript:void(0);">修改权限</a></li>
                  <li class="list-group-item"><a href="javascript:void(0);">添加权限</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo">
              <h4 class="panel-title">
                <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                  <span class="glyphicon glyphicon-user" id="userMenu"></span> 用户管理
                </a>
              </h4>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
              <div class="panel-body">
                <!-- 列表组 -->
                <ul class="list-group">
                  <li class="list-group-item"><a href="javascript:void(0);" id="userListMenu">用户列表</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingThree">
              <h4 class="panel-title">
                <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                  <span class="glyphicon glyphicon-bishop"></span> 学生管理
                </a>
              </h4>
            </div>
            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
              <div class="panel-body">
                <!-- 列表组 -->
                <ul class="list-group">
                  <li class="list-group-item"><a href="javascript:void(0);" id="stuListMenu">学生列表</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- 页面中心内容-->
      <div id="content">
        <div class="col-sm-10">
          <!-- 巨幕 -->
          <div class="jumbotron">
            <h1>Hello, world!</h1>
            <p>This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
            <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
          </div>

          <!-- 可关闭的警告框 -->
          <div class="alert alert-danger alert-dismissible" role="alert">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4>网站程序漏洞，请继续修复</h4>
            <p>当前系统版本（v1.0）出现严重安全问题，请尽快进行 <a href="javascript:void(0);" class="alert-link">修复</a></p>
            <p>
              <button class="btn btn-danger btn-sm">立即修复</button>
              <button class="btn btn-info btn-sm">稍后处理</button>
            </p>
          </div>

          <!-- 面板 -->
          <div class="panel panel-default">
            <!-- 面板标题-->
            <div class="panel-heading">
              <h3 class="panel-title"><span class="glyphicon glyphicon-wrench"></span> 系统状态</h3>
            </div>
            <!-- 面板内容 -->
            <div class="panel-body">
              <!-- 进度条-->
              <div>
                <label>内存使用率：（40%）</label>
                <div class="progress">
                  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                    40% <span class="sr-only">40% Complete (success)</span>
                  </div>
                </div>

                <label>CPU使用率：（20%）</label>
                <div class="progress">
                  <div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                    20% <span class="sr-only">20% Complete</span>
                  </div>
                </div>

                <label>磁盘使用率：（60%）</label>
                <div class="progress">
                  <div class="progress-bar progress-bar-warning progress-bar-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                    60% <span class="sr-only">60% Complete (warning)</span>
                  </div>
                </div>

                <label>数据库使用率：（80%）</label>
                <div class="progress">
                  <div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                    80% <span class="sr-only">80% Complete (danger)</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      </div>
  </div>
</body>
</html>