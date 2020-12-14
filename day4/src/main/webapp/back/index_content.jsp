<%@page isELIgnored="false" contentType="text/html; character=utf-8" pageEncoding="utf-8" %>
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
