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
		<link rel="stylesheet" type="text/css" href="qiantai/css/lunbo.css"/>
		<link rel="stylesheet" type="text/css" href="qiantai/css/wujie-index.css"/>
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
						<a href="wujie-list.html">国际新闻</a>
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
		<!-- banner部分 -->
		<div class="banner">
		    <ul class="img">
		        <li class="new-tit">
					<a href="#">
						<img width="1200" height="660" src="qiantai/img/banner.png">
						<p>第二轮中央生态环保</p>
					</a>
				</li>
		       <li class="new-tit">
		       	<a href="#">
		       		<img width="1200" height="660" src="qiantai/img/banner.png">
		       		<p>2222222</p>
		       	</a>
		       </li>
			   <li class="new-tit">
			   	<a href="#">
			   		<img width="1200" height="660" src="qiantai/img/banner.png">
			   		<p>333333</p>
			   	</a>
			   </li>
			   <li class="new-tit">
			   	<a href="#">
			   		<img width="1200" height="660" src="qiantai/img/banner.png">
			   		<p>4444444</p>
			   	</a>
			   </li>
			   <li class="new-tit">
			   	<a href="#">
			   		<img width="1200" height="660" src="qiantai/img/banner.png">
			   		<p>55555555</p>
			   	</a>
			   </li>
		    </ul>
			<!-- 圆点 -->
		    <ul class="num"></ul>
		    <div class="btn">
		        <span class="prev">
					<img src="qiantai/img/jt-left.png" >
				</span>
		        <span class="next">
					<img src="qiantai/img/jt-right.png" >
				</span>
		    </div>
		 
		</div>
		
		<!-- 上边的新闻块 -->
		<div class="new-box clearfix">
			<!-- 左上的新闻块-->
			<div class="newleft-box fl">
				<!-- 时政要闻 -->
				<div class="newleft-box1 box-1">
					<div class="newtit clearfix">
						<img src="qiantai/img/slogo-1.png" width="37" height="35" class="fl">
						<span>时政要闻</span>
					</div>
					<div class="newcon">
						<img src="qiantai/img/img1.png" width="573" height="282" class="newbigimg">
						<ul>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
						</ul>
					</div>
				</div>
				
				
				<!-- 深度报道 -->
				<div class="newleft-box1">
					<div class="newtit clearfix">
						<img src="qiantai/img/slogo-3.png" width="37" height="35" class="fl">
						<span>深度报道</span>
					</div>
					<div class="newcon">	
						<ul style="margin-top: 20px;">
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
						</ul>
						<img src="qiantai/img/img3.png" width="573" height="365" class="newbigimg">
					</div>
				</div>
			</div>
			
			<!-- 右上的新闻块 -->
			<div class="newright-box fr">
				<!-- 国际新闻 -->
				<div class="newleft-box1">
					<div class="newtit clearfix">
						<img src="qiantai/img/slogo-2.png" width="37" height="35" class="fl">
						<span>国际新闻</span>
					</div>
					<div class="newcon">	
						<ul style="margin-top: 20px;">
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
						</ul>
						<img src="qiantai/img/img2.png" width="574" height="329" class="newbigimg">
					</div>
				</div>
				
				<!-- 港澳新闻 -->
				<div class="newleft-box1">
					<div class="newtit clearfix">
						<img src="qiantai/img/slogo-1.png" width="37" height="35" class="fl">
						<span>港澳新闻</span>
					</div>
					<div class="newcon">
						<img src="qiantai/img/img4.png" width="573" height="282" class="newbigimg">
						<ul style="padding-bottom: 10px;">
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>	
		<!-- 广告位 -->
		<div class="guanggao">
			<img width="1200" height="150" src="qiantai/img/guanggao.png">
		</div>
		
		<!-- 下边的新闻块 -->
		<div class="new-box clearfix">
			<!-- 左下的新闻块 -->
			<div class="newleft-box fl">
				<!-- 热点追踪 -->
				<div class="newleft-box1">
					<div class="newtit clearfix">
						<img src="qiantai/img/slogo-1.png" width="37" height="35" class="fl">
						<span>热点追踪</span>
					</div>
					<div class="newcon">
						<img src="qiantai/img/img1.png" width="573" height="282" class="newbigimg">
						<ul>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
						</ul>
					</div>
				</div>
			</div>
			
			<!-- 右下的新闻块 -->
			<div class="newright-box fr">
				<!-- 国际新闻 -->
				<div class="newleft-box1">
					<div class="newtit clearfix">
						<img src="qiantai/img/slogo-2.png" width="37" height="35" class="fl">
						<span>国际新闻</span>
					</div>
					<div class="newcon">	
						<ul style="margin-top: 20px;">
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
							<li class="clearfix">
								<img src="qiantai/img/1.png" width="14" height="16" class="fl">
								<span class="fl">和大家ask和返回键空间看了就立刻</span>
							</li>
						</ul>
						<img src="qiantai/img/img2.png" width="574" height="329" class="newbigimg">
					</div>
				</div>
			</div>
		</div>	
		<!-- 友情链接 -->
		<div class="toOther">
			<img src="qiantai/img/yqlj.png" width="1200" height="34px">
			<div class="toOther-con">
				<ul class="clearfix">
					<li class="fl" style="margin-left: -20px;">
						<span>
							<a href="javascript:;">外交部</a>
						</span>	
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">国侨办</a>
						</span>
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">国台办</a>
						</span>
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">人民网</a>
						</span>
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">中国法院网</a>
						</span>
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">新华网</a>
						</span>
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">中国网</a>
						</span>
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">央视网</a>
						</span>
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">中国青年网</a>
						</span>
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">中国经济网</a>
						</span>
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">中国台湾网</a>
						</span>
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">国际在线</a>
						</span>
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">央广网</a>
						</span>
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">中青在线</a>
						</span>
					</li>
					<li class="fl">
						<span>
							<a href="javascript:;">光明网</a>
						</span>
					</li>
				</ul>
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
<script src="qiantai/js/lunbo.js" type="text/javascript" charset="utf-8"></script>
<script src="qiantai/js/wujie-index.js" type="text/javascript" charset="utf-8"></script>
