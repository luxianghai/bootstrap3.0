<%@page isELIgnored="false" contentType="text/html; character=utf-8" pageEncoding="UTF-8" %>
<!-- 页面中心内容-->
<div class="col-sm-10">
  <!-- 页头 -->
  <div class="page-header" style="margin-top: -20px;margin-bottom: 5px">
    <h1>学生管理</h1>
  </div>
  <!-- 标签页组件-->
  <div>
    <!-- Nav tabs -->
    <ul class="nav nav-tabs" role="tablist">
      <li role="presentation" class="active"><a href="#userListPanel" aria-controls="home" role="tab" data-toggle="tab">学生列表</a></li>
      <li role="presentation"><a href="#addUserPanel" aria-controls="profile" role="tab" data-toggle="tab">添加学生</a></li>
    </ul>
    <!-- Tab panes -->
    <div class="tab-content">

      <!-- 用户列表标签页 start -->
      <div role="tabpanel" class="tab-pane active" id="userListPanel">
        <!-- 处理用户列表的面板 -->
        <div class="panel panel-default">
          <div class="panel-body text-center">
            <!-- 内联表单 -->
            <form class="form-inline">
              <div class="form-group">
                <label for="exampleInputName2">Name</label>
                <input type="text" class="form-control" id="exampleInputName2" placeholder="Jane Doe">
              </div>
              <div class="form-group">
                <label for="exampleInputEmail2">Email</label>
                <input type="email" class="form-control" id="exampleInputEmail2" placeholder="jane.doe@example.com">
              </div>
              <button type="submit" class="btn btn-default">Send invitation</button>
            </form>

          </div>

          <!-- 添加按钮、数据表格、分页插件 -->
          <div class="row">
            <div class="col-sm-10 col-sm-offset-1">

              <ul class="list-unstyled">
                <!-- 添加用户按钮 -->
                <li><button class="btn btn-success btn-sm">添加学生</button></li>
              </ul>

              <!-- 数据表格 start -->
              <table class="table table-striped table-responsive table-hover ">
                <thead>
                <tr>
                  <th>#</th>
                  <th>First Name</th>
                  <th>Last Name</th>
                  <th>Username</th>
                  <th>Options</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <th scope="row">1</th>
                  <td>Mark</td>
                  <td>Otto</td>
                  <td>@mdo</td>
                  <td>
                    <a href="javascript:void(0);" class="badge">删除</a>
                    <a href="javascript:void(0);" class="badge text-danger" data-toggle="modal" data-target="#editUserModal">修改</a>
                  </td>
                </tr>
                <tr>
                  <th scope="row">2</th>
                  <td>Jacob</td>
                  <td>Thornton</td>
                  <td>@fat</td>
                  <td>
                    <a href="javascript:void(0);" class="badge">删除</a>
                    <a href="javascript:void(0);" class="badge text-danger" data-toggle="modal" data-target="#editUserModal">修改</a>
                  </td>
                </tr>
                <tr>
                  <th scope="row">3</th>
                  <td>Larry</td>
                  <td>the Bird</td>
                  <td>@twitter</td>
                  <td>
                    <a href="javascript:void(0);" class="badge">删除</a>
                    <a href="javascript:void(0);" class="badge text-danger" data-toggle="modal" data-target="#editUserModal">修改</a>
                  </td>
                </tr>
                </tbody>
              </table>  <!-- 数据表格 end -->

              <!-- 分页组件 start -->
              <div class="pull-right">
                <nav aria-label="Page navigation">
                  <ul class="pagination pagination-sm">
                    <li class="disabled">
                      <a href="javascript:void(0);" aria-label="Previous">
                        <span aria-hidden="true">&laquo;</span>
                      </a>
                    </li>
                    <li class="active"><a href="javascript:void(0);">1</a></li>
                    <li><a href="javascript:void(0);">2</a></li>
                    <li><a href="javascript:void(0);">3</a></li>
                    <li><a href="javascript:void(0);">4</a></li>
                    <li><a href="javascript:void(0);">5</a></li>
                    <li>
                      <a href="javascript:void(0);" aria-label="Next">
                        <span aria-hidden="true">&raquo;</span>
                      </a>
                    </li>
                  </ul>
                </nav>
              </div> <!-- 分页组件 end -->
              </div>
           </div>
        </div>

        <!-- 警告框 start -->
        <div class="alert alert-success alert-dismissible" role="alert">
          <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <strong>操作成功 ~</strong>
        </div>
        <div class="alert alert-danger alert-dismissible" role="alert">
          <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <strong>操作失败 ！！</strong>
        </div> <!-- 警告框 end -->  <!-- 用户列表标签页 end -->
      </div>


      <div role="tabpanel" class="tab-pane" id="addUserPanel">
        <!-- 添加用户的表单 -->
        <div class="panel panel-default">
          <div class="panel-body">
            <div class="row">
              <div class="col-sm-offset-1 col-sm-10">
                <form>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Email address</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputPassword1">Password</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputFile">File input</label>
                    <input type="file" id="exampleInputFile">
                    <p class="help-block">Example block-level help text here.</p>
                  </div>
                  <div class="checkbox">
                    <label>
                      <input type="checkbox"> Check me out
                    </label>
                  </div>
                  <button type="submit" class="btn btn-warning btn-block">Submit</button>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div> <!-- 添加用户标签页 end -->
    </div>
  </div>
</div>

  <!-- 修改用户信息的模态框 start -->
  <div class="modal fade" id="editUserModal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title">修改用户信息</h4>
        </div>
        <div class="modal-body">
          <div class="row">
            <form class="form-horizontal">
              <div class="form-group">
                <label for="username" class="control-label col-sm-2">用户名：</label>
                <div class="col-sm-9">
                  <input type="text" id="username" class="form-control">
                </div>
              </div>

              <div class="form-group">
                <label for="age" class="control-label col-sm-2">年龄：</label>
                <div class="col-sm-9">
                  <input type="number" id="age" class="form-control">
                </div>
              </div>

              <div class="form-group">
                <label class="control-label col-sm-2">性别：</label>
                <div class="col-sm-9">
                  <div class="radio">
                    <label>
                      <input type="radio" value="男" checked name="gender"> 男
                    </label>
                    <label>
                      <input type="radio" value="女"  name="gender"> 女
                    </label>
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          <button type="button" class="btn btn-primary">Save changes</button>
        </div>
      </div>
    </div>
  </div> <!-- 修改用户信息的模态框 end -->
</body>
</html>