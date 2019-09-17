<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>无界新闻</title>
    
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
    <link href="assets/css/lib/mmc-chat.css" rel="stylesheet" />
    <link href="assets/css/lib/sidebar.css" rel="stylesheet">
    <link href="assets/css/lib/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/lib/nixon.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="layui/css/layui.css"/>
</head>
<style type="text/css">
	/* 标题无界新闻css */
	.titName{
		float: left;
		color: #FFFFFF;
		font-size: 20px;
		line-height: 50px;
		padding: 0 45px;
	}
	.pagecss{
		text-align: center;
	}
	#rev,#del{
		padding: 0 5px;
	}
	#rev{
		color: #007580;
	}
	#del{
		color: red;
	}
	table thead tr th{
		font-weight: bold;
	}
</style>
<body>

    <div class="sidebar sidebar-hide-to-small sidebar-shrink sidebar-gestures">
        <div class="nano">
		<!-- 左边列表 -->
            <div class="nano-content">
				
                <ul>
                	<!-- 新闻 -->
                    <li><a class="sidebar-sub-toggle"><i class="ti-home"></i> 新闻 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                        <ul>
                            <li><a href="houtai/html/new-list.jsp">新闻列表</a></li>
                            <li><a href="houtai/html/new-add.jsp">新闻添加（无图）</a></li>
							<li><a href="houtai/html/new-addimg.jsp">新闻添加（有图）</a></li>
                        </ul>
                    </li>					
                	<!-- 人员管理 -->
                	<li><a class="sidebar-sub-toggle"><i class="ti-layout"></i> 人员管理 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                        <ul>
                            <li><a href="houtai/html/user-list.jsp">人员列表</a></li>
                            <li><a href="houtai/html/user-add.jsp">人员添加</a></li>
                             
                        </ul>
                    </li>
                	<!-- 新闻分类 -->
                	<li><a class="sidebar-sub-toggle"><i class="ti-files"></i> 电子版管理 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                	    <ul>
                	        <li><a href="houtai/html/paper-list.jsp">期刊列表</a></li>
                	        <li><a href="houtai/html/paper-add.jsp">期刊添加</a></li>
                	         
                	    </ul>
                	</li>
                	<!-- 友情链接分类 -->
                	<li><a class="sidebar-sub-toggle"><i class="ti-files"></i> 友情链接 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                	    <ul>
                	        <li><a href="houtai/html/title-list.jsp">友情链接列表</a></li>
                	        <li><a href="houtai/html/title-add.jsp">友情链接添加</a></li>
                	         
                	    </ul>
                	</li>
                
                </ul>
            </div>
        </div>
    </div><!-- /# sidebar -->



	<!-- 标题栏 -->
    <div class="header">
        <div class="pull-left">
			<div class="titName">
				<a href="#" style="color: #ffffff;">无界新闻</a>
			</div>
            <div class="hamburger sidebar-toggle">
                <span class="ti-menu"></span>
            </div>
        </div>

        <div class="pull-right p-r-15">
            <ul>
                <li class="header-icon dib"><img class="avatar-img" src="assets/images/avatar/1.jpg" alt="" /> <span class="user-avatar">哈哈哈 </span> 
                </li>
            </ul>
        </div>
    </div>

	<!-- 列表内容页 -->
    <div class="content-wrap">
        <div class="main">
            <div class="container-fluid">
                <div class="row" style="background-color: #fff;">
                    <div class="col-lg-8 p-0">
                        <div class="page-header">
                            <div class="page-title">
                                <h1>期刊列表</h1>
                            </div>
                        </div>
                    </div><!-- /# column -->
                </div><!-- /# row -->
                <div class="main-content">
                    <div class="row">
					<!-- 列表 -->
                        <div class="col-lg-6">
                            <div class="card alert">
                                <div class="card-header">
                                    <h4>列表</h4>
                                </div>
								<!-- 列表内容 -->
                                <div class="card-body">
                                    <table class="table table-responsive table-hover ">
                                        <thead>
                                            <tr>                                                
                                                <th>期刊标题</th>
												<th>操作</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>                                                
                                                <td>公司的方式方式</td>
												<td><a href="#" id="del">删除</a></td>
                                            </tr>
                                            
                                        </tbody>
                                    </table>
                                </div>
							</div><!-- /# card -->
						</div><!-- /# column -->
					</div><!-- /# row -->     </div>
     
            </div><!-- /# container-fluid -->
        </div><!-- /# main -->
    </div><!-- /# content wrap -->







    <script src="assets/js/lib/jquery.min.js"></script><!-- jquery vendor -->
    <script src="assets/js/lib/jquery.nanoscroller.min.js"></script><!-- nano scroller -->
    <script src="assets/js/lib/sidebar.js"></script><!-- sidebar -->
    <script src="assets/js/lib/bootstrap.min.js"></script><!-- bootstrap -->
    <script src="assets/js/lib/mmc-common.js"></script>
    <script src="assets/js/lib/mmc-chat.js"></script>
    <script src="assets/js/scripts.js"></script><!-- scripit init-->
	<script src="houtai/js/vue.js" type="text/javascript" charset="utf-8"></script>
	<script src="layui/layui.js" type="text/javascript" charset="utf-8"></script>
	<script src="houtai/js/jquery-2.1.0.js" type="text/javascript" charset="utf-8"></script>    
	<script src="houtai/js/paper-list.js" type="text/javascript" charset="utf-8"></script>

</body>

</html>