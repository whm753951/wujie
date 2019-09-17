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
		<link rel="stylesheet" type="text/css" href="qiantai/css/wujie-our.css"/>
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
		<!-- 关于我们标题 825 67 -->
		<div class="our-tit"></div>
		<!-- 关于我们1200 870-->
		<div class="our clearfix">
			<div class="ourLeft fl">
				<img src="qiantai/img/our1.png" width="600" height="450">
				<div>
					<p>《無界新聞》www.wujienews.com是無界新聞雜誌社主辦的綜合性新聞官方網站，是《無界新聞》全媒體新聞信息產品的傳播平臺。無界新聞網堅持愛國愛港立場，踐行“壹國兩制”方針，深入報道港情民意，權威解讀中央對港政策，傳遞中國聲音、講好中國故事，為香港政治、經濟、文化的繁榮穩定，為香港特區政府科學施政，為香港與內地的融合與共進，發揮輿論先導作用。
					</p>
					<p>《無界新聞》采編團隊覆蓋香港、內地以及世界各國，第壹時間掌握權威的新聞動態，對重大時事及突發新聞事件進行全方位及時報道。《無界新聞》開辟有新聞、藝文、法制、深度、視頻、財經、訪談等主要頻道。</p>
					<p>《無界新聞》秉承公正、客觀、深度、包容的宗旨，信奉高度、廣度、深度決定權威性的原則，發揮香港區位優勢和政策優勢，以“中國輿境、環宇視野”為發展定位，堅持“為港立言、為民進言”的理念，充分利用新媒體的網絡平臺，提供全球資訊、深度報道、獨到評論等。</p>
					<p> “香港是壹本深奧的大書。”這是香港回歸之時，新華社原香港分社社長、中央人民政府駐香港特別行政區聯絡辦公室第壹任主任姜恩柱的感慨。如今香港已經回歸22年， 但是“占中事件”，廢青亂港，正如當年姜恩柱的感慨，說明了香港問題的復雜和深奧，《無界新聞》將以獨特的視角為讀者解讀復雜而且深奧的香港問題。</p>
				</div>
			</div>
			<div class="ourRight fl">
				<div>
					<p>《無界新聞》雜誌社創刊於2019年，是立足香港、面向世界，公開發行的壹本以政治、經濟、新聞、評論為主，集社會、民生、文化、娛樂、健康等多方面內容的綜合性新聞雙月刊，以其權威性、知識性在香港刊物中異軍突起。</p>
					<p>《無界新聞》雜誌堅持愛國愛港的立場，貫徹“壹國兩制”方針，立足香港，關註全球，深入報道港情民意，密切關註國際涉港動向，權威解讀中央對港政策，為香港的政治發展和繁榮穩定、為香港特區政府依法施政、為香港與內地的交流與合作，發揮重要的輿論先導作用。</p>
					<p>《無界新聞》作為壹本嚴肅的新聞刊物，堅持新聞理想。</p>
					<p>《無界新聞》對新聞的關註極其敏銳，哪裏有好新聞，哪裏就有《無界新聞》記者的身影。它的筆端觸及到世界的每壹個角落。內容廣泛，對國際問題發表主張和對國際重大事件進行跟蹤報道。</p>
					<p>《無界新聞》內容嚴肅，主要寫政治、經濟、軍事、國際關系、法律、新聞學和公共行政等。</p>
					<p>《無界新聞》信息靈通新鮮可靠，評論公允精辟獨到，具有「人無我有、人有我新、人新我快、人快我深」的風格。</p>
					<p>《無界新聞》主要於香港、澳門、臺灣以及中國大陸發售，亦有遠銷世界各地其他地方，以其獨特的視角和影響力，以饗讀者。</p>
					<p>《無界新聞》雜誌也是國際社會了解中國內地和香港信息的重要媒介，是內地黨政領導人洞察國際形勢和香港政經的重要參考。</p>
				</div>
				<img src="qiantai/img/our2.png" width="600" height="420">
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