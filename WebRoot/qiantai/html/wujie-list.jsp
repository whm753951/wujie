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
		<link rel="stylesheet" type="text/css" href="qiantai/css/wujie-list.css"/>
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
		
		<!-- 面包屑 -->
		<div class="mianbao">
			<span class="layui-breadcrumb">
			  <a href="wujie-index.html">首页</a>
			  <a>新闻</a>
			  <a><cite>国际新闻</cite></a>
			</span>
		</div>
		<!-- 新闻列表 -->
		<div class="new-all clearfix">
			<!-- 左边新闻部分 770 -->
			<div class="news fl">
				<ul>
					<li>
						<div class="zong">
							<h1>开创富民兴隆新局面</h1>
							<p>8月19日至22日，习近平总书记和大家卡号技术防范化解大厦及，回复就撒娇快点哈健康ask九零。撒谎大家哈十九点的哈萨克和。
							   8月19日至22日，习近平总书记和大家卡号技术防范化解大厦及，回复就撒娇快点哈健康ask九零。撒谎大家哈十九点的哈萨克和。</p>
							<span>2019-08-23  09：46</span>
						</div>
					</li>
					<li>
						<div class="zong">
							<h1>开创富民兴隆新局面</h1>
							<p>8月19日至22日，习近平总书记和大家卡号技术防范化解大厦及，回复就撒娇快点哈健康ask九零。撒谎大家哈十九点的哈萨克和。
							   8月19日至22日，习近平总书记和大家卡号技术防范化解大厦及，回复就撒娇快点哈健康ask九零。撒谎大家哈十九点的哈萨克和。</p>
							<span>2019-08-23  09：46</span>
						</div>
					</li>
					<li>
						<div class="zz clearfix">
							<div class="newImg fl">
								<img src="qiantai/img/listImg.png" width="162" height="150">
							</div>
							<div class="zong1 fl">
								<h1>开创富民兴隆新局面</h1>
								<p>8月19日至22日，习近平总书记和大家卡号技术防范化解大厦及，回复就撒娇快点哈健康ask九零。撒谎大家哈十九点的哈萨克和。
								   8月19日至22日，习近平总书记和大家卡号技术防范化解大厦及，回复就撒娇快点哈健康ask九零。撒谎大家哈十九点的哈萨克和。</p>
								<span>2019-08-23  09：46</span>
							</div>
						</div>
						
					</li>
					<li>
						<div class="zz clearfix">
							<div class="newImg fl">
								<img src="qiantai/img/listImg.png" width="162" height="150">
							</div>
							<div class="zong1 fl">
								<h1>开创富民兴隆新局面</h1>
								<p>8月19日至22日，习近平总书记和大家卡号技术防范化解大厦及，回复就撒娇快点哈健康ask九零。撒谎大家哈十九点的哈萨克和。
								   8月19日至22日，习近平总书记和大家卡号技术防范化解大厦及，回复就撒娇快点哈健康ask九零。撒谎大家哈十九点的哈萨克和。</p>
								<span>2019-08-23  09：46</span>
							</div>
						</div>
						
					</li>
				</ul>
			</div>
			<!-- 热点推荐  社会百态 390-->
			<div class="rights fr">
				<!-- 热点推荐 -->
				<div class="redian">
					<div class="redian-tit">
						<span>热点推荐</span>
					</div>
					<ul>
						<li>
							<p>双语新闻：蜘蛛侠将告别漫威  粉丝们炸了</p>
						</li>
						<li>
							<p>双语新闻：蜘蛛侠将告别漫威  粉丝们炸了.双语新闻：蜘蛛侠将告别漫威  粉丝们炸了</p>
						</li>
						<li>
							<p>双语新闻：蜘蛛侠将告别漫威  粉丝们炸了</p>
						</li>
						<li>
							<p>双语新闻：蜘蛛侠将告别漫威  粉丝们炸了.双语新闻：蜘蛛侠将告别漫威  粉丝们炸了</p>
						</li>
						<li>
							<p>双语新闻：蜘蛛侠将告别漫威  粉丝们炸了</p>
						</li>
					</ul>
				</div>
				<!-- 社会百态 -->
				<div class="baitai">
					<div class="baitai-tit">
						<span>社会百态</span>
					</div>
					<img src="qiantai/img/baitai.png" width="390" height="475">
				</div>
			</div>
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
<script>
layui.use('element', function(){
  var element = layui.element; //导航的hover效果、二级菜单等功能，需要依赖element模块
  
  //监听导航点击
  element.on('nav(demo)', function(elem){
    //console.log(elem)
    layer.msg(elem.text());
  });
});
</script>