<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Đăng nhập</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <script src="https://cdn.bootcss.com/jquery/2.2.4/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="icon" href="${pageContext.request.contextPath}/img/favicon.png" type="image/png">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="container">
    <div class="form row" style="height: 300px; width: 500px;">
        <form class="form-horizontal col-md-offset-3" id="login_form" action="account?method=login" method="post">
            <div class="col-md-9">
                <h3 class="form-title text-center">Đăng nhập</h3>
            </div>
            <div class="col-md-9">
                <div class="form-group">
                    <i class="fa fa-user fa-lg"></i>
                    <span style="color: red;font-size: 13px;margin-left: -17px;">${usernameError}</span>
                    <input class="form-control required" required placeholder="Vui lòng nhập tên đăng nhập" type="text" name="username"/>
                </div>
                <div class="form-group">
                    <i class="fa fa-lock fa-lg"></i>
                    <span style="color: red;font-size: 13px;margin-left: -17px;">${passwordError}</span>
                    <input class="form-control required" required placeholder="Vui lòng nhập mật khẩu" type="password" name="password"/>
                </div>
                <div class="form-group">
                    <label class="radio-inline">
                        <input type="radio" name="type" checked value="systemAdmin" class="radio-inline">Quản trị hệ thống
                    </label>
                    <label class="radio-inline">
                        <input type="radio" name="type" value="dormitoryAdmin" class="radio-inline">Quản trị viên KTX
                    </label>
                </div>
                <div class="form-group col-md-offset-9">
                    <button type="submit" class="btn btn-success pull-left" name="submit">Đăng nhập</button>
                    <button type="reset" class="btn btn-secondary pull-right" name="reset">Hủy</button>
                </div>
            </div>
        </form>
    </div>
</div>
</body>
</html>
