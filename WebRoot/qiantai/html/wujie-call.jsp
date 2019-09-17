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
<link rel="stylesheet" type="text/css" href="qiantai/css/base.css"/>
		<link rel="stylesheet" type="text/css" href="qiantai/css/wujie-call.css"/>
		<link rel="stylesheet" type="text/css" href="layui/css/layui.css"/>
	</head>
	<body>
		<!-- 空白红线 -->
		<div class="bai-red"></div>
			<!-- 导航栏 -->
		<div class="nav">
			<ul class="clearfix">
				<li class="fl" style="line-height: 0;">
					<img src="qiantai/img/logo1.png" class="logoImg">
				</li>
				<li class="fl nav-ho nav-fa">
					<span>新闻</span>
				</li>
				<li class="fl nav-ho nav-fa1">
					<span>艺文</span>
				</li>
				<li class="fl nav-ho">
					<span>深度</span>
				</li>
				<li class="fl nav-ho">
					<span>生活</span>
				</li>
				<li class="fl nav-ho">
					<span>视频</span>
				</li>
				<!-- 28 -->
				<li class="fl" style="margin-right: 40px;">
					<a href="javascript:;" class=" bo-red">人员查询</a>
				</li>
				<li class="fl" style="margin-right: 40px;">
					<a href="javascript:;" class=" bo-red">电子报</a>
				</li>
			</ul>
		</div>
		<!-- 鼠标移上去要显示的块 新闻-->
		<div class="nav-ch hid">
			<ul class="clearfix">
				<li class="fl" style="margin-left: 605px;">
					<span>
						<a href="javascript:;">时政要闻</a>
					</span>	
				</li>
				<li class="fl">
					<span>
						<a href="javascript:;">国际新闻</a>
					</span>
				</li>
				<li class="fl">
					<span>
						<a href="javascript:;">国内新闻</a>
					</span>
				</li>
				<li class="fl">
					<span>
						<a href="javascript:;">港澳台新闻</a>
					</span>
				</li>
			</ul>
		</div>
		<!-- 鼠标移上去要显示的块 艺文-->
		<div class="nav-ch1 hid">
			<ul class="clearfix">
				<li class="fl" style="margin-left: 605px;">
					<span>
						<a href="javascript:;">时政要闻1</a>
					</span>	
				</li>
				<li class="fl">
					<span>
						<a href="javascript:;">国际新闻1</a>
					</span>
				</li>
				<li class="fl">
					<span>
						<a href="javascript:;">国内新闻1</a>
					</span>
				</li>
				<li class="fl">
					<span>
						<a href="javascript:;">港澳台新闻1</a>
					</span>
				</li>
			</ul>
		</div>
		<!-- 大图 -->
		<div class="ourImg"></div>
		<!-- 联系我们标题 825 67 -->
		<div class="our-tit"></div>
		<!-- 联系我们内容 825 400-->
		<div class="lianxi">
			<ul>
				<li>电&nbsp;&nbsp;话：00852-65557188</li>
				<li>传&nbsp;&nbsp;真：00852-31779906</li>
				<li>Email：wujie@163.com</li>
				<li class="address">地&nbsp;&nbsp;址：香港湾仔骆克道315-321号骆基中心23楼C室 FLAT C,23/F,LUCKY PLAZA,315-321LOCKHARTROAD,WANCHAI,HK</li>
			</ul>
		</div>
		<!-- 1920 330尾部 -->
		<div class="footer">
			<div class="footer-1">
				<ul class="clearfix">
					<li class="fl"><a href="javascript:;">关于我们</a></li>
					<li class="fl"><a href="javascript:;">联系我们</a></li>
					<li class="fl"><a href="javascript:;">广告服务</a></li>
					<li class="fl"><a href="javascript:;">法律顾问</a></li>
					<li class="fl"><a href="javascript:;">合作加盟</a></li>
					<li class="fl"><a href="javascript:;">版权声明</a></li>
					<li class="fl"><a href="javascript:;">加入无界</a></li>
					<li class="fl"><a href="javascript:;">撤稿申请</a></li>
					<li class="fl"><a href="javascript:;">网站留言</a></li>
				</ul>
			</div>
			
			<div class="footer-2">
				<img src="qiantai/img/logo.png" width="179" height="42">
			</div>
			<div class="footer-4">
				本站所刊登的无界新闻各种新闻信息和专题等资料，均为无界新闻版权所有，转载请尊重版权，注明来源 @无界新闻杂志社版权所有
			</div>
			<div class="footer-3">
				Copyright @ 2006-2018无界新闻杂志社  <span class="aa">|</span>  <img src="qiantai/img/gongan.png" >京公网安备11010502000301号  <span class="aa">|</span>  网络文化经营许可证  京网文[2016]6173-844  
			</div>
		</div>
	</body>
</html>
<script src="qiantai/js/jquery-2.1.0.js" type="text/javascript" charset="utf-8"></script>
<script src="qiantai/js/wujie-list.js" type="text/javascript" charset="utf-8"></script>
<script src="layui/layui.js" type="text/javascript" charset="utf-8"></script>