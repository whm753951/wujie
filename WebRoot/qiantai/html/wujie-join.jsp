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
		<link rel="stylesheet" type="text/css" href="qiantai/css/wujie-join.css"/>
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
		<!-- 加入我们标题 825 67 -->
		<div class="our-tit"></div>
		<!-- 版权免责内容-->
		<div class="banquan">
			<div class="join1">
				<p>妳好！無界新聞表示，非常高興認識您。</p>
				<p>我們的招聘需求隨時會發生更新，歡迎妳時不時地來看壹看：</p>
				<p>現在，很簡單，</p>
				<p>請將您的文章和簡歷請投遞郵箱：wujie@163.com（待定），郵件名請用“應聘+姓名+應聘崗位名稱”標註，合則約見。</p>
				<p>我們將對根據妳的文筆、攝影作品、平面設計圖，安排進壹步的面試，我們期待妳的加入！</p>
			</div>
			<div class="join2 clearfix">
				<!-- 左半边招聘585 -->
				<div class="join-left fl">
					<div class="joinus">
						<div class="clearfix">
							<i class="fl"></i>
							<h3 class="fl">岗位名称：深度报道组</h3>
						</div>
						<ul>
							<li>调查记者&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10名</li>
						</ul>
					</div>
					<div class="joinus">
						<div class="clearfix">
							<i class="fl"></i>
							<h3 class="fl">岗位职责：</h3>
						</div>
						<ul>
							<li>負責無界新聞全媒體采訪工作。</li>
						</ul>
					</div>
					<div class="joinus">
						<div class="clearfix">
							<i class="fl"></i>
							<h3 class="fl">崗位要求：</h3>
						</div>
						<ul>
							<li>1、本科及以上學歷；</li>
							<li>2、有紮實的新聞采寫功底；</li>
							<li>3、熱愛新聞行業，對新聞有獨立準確的判斷；</li>
							<li>4、能適應長期出差、高強度作業的工作性質；</li>
							<li>5、具備壹定的英語能力者優先考慮。</li>
						</ul>
					</div>
				</div>
				<!-- 右半边招聘615 -->
				<div class="join-right fl">
					<div class="joinus">
						<div class="clearfix">
							<i class="fl"></i>
							<h3 class="fl">崗位名稱：輿情部</h3>
						</div>
						<ul>
							<li>實習記者/編輯</li>
						</ul>
					</div>
					<div class="joinus">
						<div class="clearfix">
							<i class="fl"></i>
							<h3 class="fl">崗位職責:</h3>
						</div>
						<ul>
							<li>1、負責網站新聞頻道、圖片頻道內容的更新工作。</li>
							<li>2、配合新聞頻道責任編輯,完成對頻道專訪、專題的制作工作。</li>
							<li>3、配合或獨立完成對新聞事件的采訪工作。</li>
							<li>4、配合或獨立完成網站其它內容類版塊的更新工作。</li>
						</ul>
					</div>
					<div class="joinus">
						<div class="clearfix">
							<i class="fl"></i>
							<h3 class="fl">崗位要求:</h3>
						</div>
						<ul>
							<li>1、本科及以上學歷,中文、新聞類專業大三或大四學生。</li>
							<li>2、文字功底深厚,良好的寫作創意能力。</li>
							<li>3、熟悉使用圖影圖像軟件以及日常辦公軟件。</li>
							<li>4、良好的學習精神,踏實誠懇,良好的團隊精神。</li>
							<li>5、對新聞感興趣和愛好,能吃苦耐勞。</li>
						</ul>
					</div>
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