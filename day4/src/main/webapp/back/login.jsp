<%@page isELIgnored="false" contentType="text/html; character=utf-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>登录页面</title>
  <!-- bs 核心 css-->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/bs/css/bootstrap.css"/>
  <!-- jQuery 核心 js-->
  <script src="${pageContext.request.contextPath}/bs/js/jquery-3.4.1.js"></script>
  <!-- bs 核心 js-->
  <script src="${pageContext.request.contextPath}/bs/js/bootstrap.js"></script>
  <style>
    .form-control {
      height: 45px;
    }
  </style>
</head>
<body>
<div class="container-fluid">
  <!-- 用户登录标题 -->
  <div class="row">
    <div class="col-sm-6 col-sm-offset-3">
      <h2 class="text-center" style="margin-top: 70px;margin-bottom: 20px">用户登录</h2>
    </div>
  </div>

  <!-- 登录表单 -->
  <div class="row">
    <div class="col-sm-6 col-sm-offset-3">
      <form action="" class="form-horizontal">
        <div class="form-group">
          <label for="username" class="control-label col-sm-2 col-sm-offset-2">用户名：</label>
          <div class="col-sm-6">
            <input type="text" id="username" class="form-control" placeholder="请输入用户名">
          </div>
        </div>

        <div class="form-group">
          <label for="password" class="control-label col-sm-2 col-sm-offset-2">密&nbsp;&nbsp;&nbsp;&nbsp;码：</label>
          <div class="col-sm-6">
            <input type="password" id="password" class="form-control" placeholder="请输入密码">
          </div>
        </div>

        <div class="form-group">
          <label for="code" class="control-label col-sm-2 col-sm-offset-2">验证码：</label>
          <div class="col-sm-6">
            <div>
              <input type="text" id="code" class="form-control" style="height: 55px;float: left;width: 60%" placeholder="请输入右侧验证码">
              <img src="../bs/imgs/aa.png" style="width: 120px;height: 55px; float: right" alt="">
            </div>
          </div>
        </div>
        <!-- 清除浮动 -->
        <div class="clearfix"></div>
        <div class="col-sm-offset-4" style="margin-top: 10px">
          <a href="${pageContext.request.contextPath}/back/index.jsp" class="btn btn-danger" style="float: left; width: 40%">登录</a>
          <button class="btn btn-info" style="width: 30%;margin-left: 5%">注册</button>
        </div>
      </form>
    </div>
  </div>
</div>
</body>
</html>