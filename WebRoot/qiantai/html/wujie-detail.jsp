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
		<link rel="stylesheet" type="text/css" href="qiantai/css/wujie-detail.css"/>
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
			  <a href="wujie-list.html">国际新闻</a>
			  <a><cite>文章</cite></a>
			</span>
		</div>
		<!-- 新闻列表 -->
		<div class="new-all clearfix">
			<!-- 左边新闻部分 770 -->
			<div class="news fl">
				<div class="new-tit">
					<h1>新经济新职业系列 自驾游策划师\自驾策划师 创个性化游历体验\无界新闻记者 马克深圳报道</h1>
				</div>
				
				<div class="time-name">
					<span>2019-08-26 04:24:34</span>
					<span>无界新闻</span>
				</div>
				<div class="newImgText">
					<img src="qiantai/img/new1.png" width="600" height="400">
					<p>图：陈旭倾力策划之惠州双月湾自家活动受好评</p>
				</div>
				<div class="new-content">
					发射分队开展野外发射演练。陈双维 摄
					
					编者按 习主席指出，士官队伍是部队中非常基础的骨干力量，很重要；各级要采取切实措施，保持士官队伍稳定，发挥好士官在强军兴军中的作用。这是对士官队伍地位作用的高度评价，也为士官队伍建设提供了根本遵循。当前，士官队伍日益成为我军战斗力建设的重要力量，各级应创新培养机制，深度挖潜，最大限度激发士官队伍的强军活力，让士官人才扛起打赢重任。
					
					夏秋之际，火箭军某旅一场实兵对抗演练在戈壁腹地展开。发射架旁，随着士官指挥长李猛毫一声令下，某新型导弹腾空而起，精确命中目标。旅领导介绍，该旅已有23名士官通过严格选拔考核，走上发射架指挥长岗位。
					
					发射架指挥长是导弹发射的关键岗位，对专业理论、装备操作、心理素质及指挥筹划能力的要求很高。以往，发射架指挥长的成长周期较长，军官受职务年龄等限制岗位轮换较快，采取有效举措培养发射架指挥长，成为一项紧迫课题。
					
					这个旅结合岗位需求从选拔、培训、考核等环节入手，全面推开士官发射架指挥长队伍建设。他们从各发射单元重要号手中遴选专业技术精、指挥能力强的士官，采取交叉培训、轮岗锻炼、结对帮教等形式进行预选指挥长岗前集训，出台《发射架长评定考核细则》等规定，定期组织实装操作、作战指挥等综合能力考核。
					
					该旅利用野外驻训、对抗演练等时机，围绕“练指挥、练谋略、练协同”，组织专攻精练和“敌情、我情、战场环境”研究，不断提高士官预选人才指挥谋划、处理突发情况能力；突出临机决策、战斗控制、战斗协同等方面，让士官预选人才在近似实战环境中提高战术素养和指挥能力。
					
					经过严格选拔，23名优秀士官走上发射架指挥长岗位，在练兵备战一线挑起大梁。置身演练现场，士官指挥长魏永华为快速实施多波次转换战斗行动出谋划策；士官指挥长乐汝明指挥号手展开特情处置……如今，该旅越来越多的士官实现从专业过硬操作号手向素质全面指挥员的转变，为战斗力建设注入生机活力。（王树财、岳小琳）
				</div>
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
<script src="qiantai/js/wujie-detail.js" type="text/javascript" charset="utf-8"></script>
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