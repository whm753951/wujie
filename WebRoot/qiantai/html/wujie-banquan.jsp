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
		<link rel="stylesheet" type="text/css" href="qiantai/css/wujie-banquan.css"/>
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
		<!-- 版权免责内容-->
		<div class="banquan">
			<p>1、《無界新聞》刊載的所有內容，包括但不限於文字報道、圖片、聲音、錄像、圖表、標誌、標識、廣告、商標、商號、域名、軟件、程序、版面設計、專欄目錄與名稱、內容分類標準，均受適用的國家和地區以及國際公約中有關著作權、商標權、專利權及其它財產所有權法律的保護，為《無界新聞》、《無界新聞雜誌社》和相關權利人專屬所有或持有。</p>
			<p>2、凡《無界新聞》刊載的註明來源的信息（包括但不限於：文字、圖片、音頻、視頻及頁面設計、編排、軟件等信息，包括信息的整體和部分，以下簡稱“信息”），均為《無界新聞》合法擁有版權和相關知識產權或有權使用的信息，任何媒體、網站或個人未經《無界新聞》、《無界新聞雜誌社》書面授權不得轉載、鏈接、轉貼、摘編或以其他方式使用。</p>
			<p>3、已經得到《無界新聞》授權使用信息的，應在授權範圍內使用，並須符合以下規範：</p>
			<p>（1）信息用於非商業、非盈利、非廣告性目的時需註明作者及來源：“《無界新聞》” 或“《無界新聞雜誌社》；</p>
			<p>（2）信息用於商業、盈利、廣告性目的使用時，需征得《無界新聞》同意，並註明作者姓名、授權範圍及原作出處“《無界新聞》”或“《無界新聞雜誌社》”等；不得未經作者同意而剽竊、引用《無界新聞》的任何版權信息，否則《無界新聞》將保留按相關法律程序替原著作者追究侵權責任單位或個人的權利；</p>
			<p>（3）任何信息的修改或刪除均應保持作者原意並征求原作者同意，並註明授權範圍。</p>
			<p>4、《無界新聞》未註明來源：“《無界新聞》”或“《無界新聞雜誌社》”的作品均為轉載稿，轉載目的在於傳遞更多信息，《無界新聞》轉載並不意味著認同其觀點或真實性。如其他媒體、網站或個人轉載使用，請與著作權人聯系，並自負法律責任。</p>
			<p>5、對於《無界新聞》及其它合作媒體通過《無界新聞》發布的信息，《無界新聞》受著作權人委托，在此聲明禁止任何媒體、網站或個人在未經書面授權的情況下違法轉載或使用。</p>
			<p>6、對於任何其他媒體、網站或個人不當轉載或引用《無界新聞》內容而引起的民事紛爭、行政處理或其他損失，《無界新聞》不承擔責任。</p>
			<p>7、《無界新聞》內所有內容並不反映任何《無界新聞》之意見及觀點，《無界新聞》僅客觀反映事件情況及各方觀點。</p>
			<p>8、除《無界新聞》註明之服務條款外，其它因使用《無界新聞》而引致之任何意外、疏忽、合約毀壞、誹謗、版權或知識產權侵犯及其所造成的各種損失（包括因下載而感染電腦病毒），《無界新聞》概不負責，亦不承擔任何法律責任。</p>
			<p>9、如您（單位或個人）認為《無界新聞》某部分內容有侵權嫌疑，敬請立即通知我們，並提供真實、有效的書面證明，我們將在核實後采取有效措施制止侵權行為的發生並做出妥善處理。</p>
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