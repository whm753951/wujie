<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>图片新闻添加</title>
    
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
	<link rel="stylesheet" type="text/css" href="kindeditor/themes/default/default.css"/>
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
	.form-group label{
		color: #007580;
		font-weight: bold;
	}
	.add{
		width: 200px;
		height: 50px;
		background-color: #007580;
		border: 1px solid #007580;
		color: #fff;
		font-weight: bold;
		text-align: center;
		line-height: 50px;
		border-radius: 20px;
		letter-spacing: 3px;
		font-size: 16px;
	}
	h3{
		color: #2E2D3C;
		padding-bottom: 20px;
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
                                <h1>新闻添加</h1>
                            </div>
                        </div>
                    </div><!-- /# column -->
                </div><!-- /# row -->
                <div class="main-content">
                    <div class="row">
					<!-- 有图片新闻添加 -->
                        <div class="col-lg-10">
                            <div class="card alert">
                                <div class="card-body">
                                    <div class="basic-form">
                                        <form>
											<h3>新闻添加（有图片）</h3>
                                            <div class="form-group">
												<label class="col-sm-2 control-label">新闻标题</label>
                                                <input type="text" class="form-control input-rounded" placeholder="新闻标题">
                                            </div>
											<div class="form-group">
												<label class="col-sm-2 control-label">新闻来源</label>
											    <input type="text" class="form-control input-rounded" placeholder="新闻来源">
											</div>
											<div class="form-group">
												<label class="col-sm-2 control-label">新闻作者</label>
											    <input type="password" class="form-control input-rounded" placeholder="新闻作者">
											</div>
											<div class="form-group">
												<label class="col-sm-2 control-label">责任编辑</label>
											    <input type="text" class="form-control input-rounded" placeholder="责任编辑">
											</div>
											<div class="form-group">
												<label class="col-sm-2 control-label">新闻概括</label>
												<textarea class="form-control" rows="3" placeholder="新闻概括"></textarea>
											</div>
											<div class="form-group">
												<label class="col-sm-2 control-label">新闻类型</label>
												<select name="" class="form-control">
													<option value="">时政要闻</option>
													<option value="">国际新闻</option>
													<option value="">国内新闻</option>
													<option value="">港澳台新闻</option>
													<option value="">深度关注</option>
													<option value="">热点追踪</option>
													<option value="">来信照登</option>
													<option value="">无界视频</option>
													<option value="">资讯</option>
													<option value="">评论</option>
													<option value="">财经</option>
													<option value="">法治</option>
													<option value="">社会</option>
													<option value="">教育</option>
													<option value="">民生</option>
													<option value="">娱乐</option>
													<option value="">健康</option>
													<option value="">旅游</option>
													<option value="">美食</option>
													<option value="">文体</option>
													<option value="">房产</option>
													<option value="">环境</option>
												</select>
											</div>
											<div class="form-group">
											    <label class="col-sm-3 control-label">上传新闻图片</label>
												<input id="fileupload" class="form-control input-rounded" type="file" name="files" multiple>
											</div>
											<div class="form-group">
												<label class="col-sm-2 control-label">新闻内容</label>
												<textarea id="editor_id" name="content" class="form-control" style="height: 400px;">
												&lt;strong&gt;HTML内容&lt;/strong&gt;
												</textarea>
											</div>
											<div class="form-group" style="text-align: center;">
												<input type="submit" class="add" name="" value="添加"/>
											</div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div><!-- /# column -->
						
					</div><!-- /# row -->
				</div>
     
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
	<script src="houtai/js/new-addimg.js" type="text/javascript" charset="utf-8"></script>
	<script src="kindeditor/plugins/code/prettify.js" type="text/javascript" charset="utf-8"></script>
	<script src="kindeditor/kindeditor.js" type="text/javascript" charset="utf-8"></script>
	<script src="kindeditor/lang/zh_CN.js" type="text/javascript" charset="utf-8"></script>
</body>

</html>
<script type="text/javascript">
	        KindEditor.ready(function(K) {
	                window.editor = K.create('#editor_id');
	        });
</script>