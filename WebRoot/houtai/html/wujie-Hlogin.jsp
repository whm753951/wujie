<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>管理员登录</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link href="assets/fontAwesome/css/fontawesome-all.min.css" rel="stylesheet">
    <link href="assets/css/lib/themify-icons.css" rel="stylesheet">
    <link href="assets/css/lib/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/lib/nixon.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">
</head>

<body class="bg-primary">

	<div class="Nixon-login">
		<div class="Nixon-login">
		<div class="container" id="box">
			<div class="row">
				<div class="col-lg-6 col-lg-offset-3">
					<div class="login-content">
						<div class="login-logo">
							<a href="javascript:;"><span>无界新闻</span></a>
						</div>
						<div class="login-form">
							<h4>管理员登录</h4>
								<div class="form-group">
									<label>用户名</label>
									<input type="text" id="user" class="form-control" placeholder="用户名">
								</div>
								<div class="form-group">
									<label>密码</label>
									<input type="password" id="pwd" class="form-control" placeholder="密码">
								</div>
								<button id="btn" v-on:click=login() class="btn btn-primary btn-flat m-b-30 m-t-30">登录</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>

</html>
<script src="houtai/js/jquery-2.1.0.js" type="text/javascript" charset="utf-8"></script>
<script src="houtai/js/vue.js" type="text/javascript" charset="utf-8"></script>
<script src="houtai/js/wujie-Hlogin.js" type="text/javascript" charset="utf-8"></script>