$(function(){
	// 鼠标移到导航标签变色
	$(".nav-ho").mouseover(function(){
		$(this).css("background-color","#e5e5e5");
		$(this).find("span").css("color","red");
	})
	$(".nav-ho").mouseout(function(){
		$(this).css("background-color","#fff");
		$(this).find("span").css("color","#000");
	})
	// 鼠标移到导航父级标签显示子级标签
	$(".nav-fa").mouseover(function(){
		$(".nav-ch").css("display","block");
	})
	$(".nav-fa").mouseout(function(){
		$(".nav-ch").css("display","none");
	})
	// 鼠标移到新闻子级标签变色并控制自身显示隐藏
	$(".nav-ch").mouseover(function(){
		$(this).css("display","block");
		$(".nav-fa").css("background-color","#e5e5e5");
		$(".nav-fa").find("span").css("color","red");
	})
	$(".nav-ch").mouseout(function(){
		$(this).css("display","none");
		$(".nav-fa").css("background-color","#fff");
		$(".nav-fa").find("span").css("color","#000");
	})
	
	// 鼠标移到导航艺文父级标签显示子级标签
	$(".nav-fa1").mouseover(function(){
		$(".nav-ch1").css("display","block");
	})
	$(".nav-fa1").mouseout(function(){
		$(".nav-ch1").css("display","none");
	})
	// 鼠标移到艺文子级标签变色并控制自身显示隐藏
	$(".nav-ch1").mouseover(function(){
		$(this).css("display","block");
		$(".nav-fa1").css("background-color","#e5e5e5");
		$(".nav-fa1").find("span").css("color","red");
	})
	$(".nav-ch1").mouseout(function(){
		$(this).css("display","none");
		$(".nav-fa1").css("background-color","#fff");
		$(".nav-fa1").find("span").css("color","#000");
	})
	
})