$(function(){
	var wujie=new Vue({
		el:"#box",
		type:'POST',
	  	data:{
	  		//	  		所有新闻分组
			allnews:[]
	  	}
	})
	//	总条数
	var allCount;
	//分页高级查询结果
	  function selectAll(n,m){
	  	$.ajax({
				url:"getAllNews",
				type:'POST',
				async: false,
				data:{
					pageNo:n,
					pageSize:m
				},
				success:function(str){
					allCount=str.totalCount;			
					wujie.allnews=str.obList;
				}
			})	
	}
	  selectAll(1,5);
	  
	  
	  // 分页
	  layui.use(['laypage', 'layer'], function(){
	    var laypage = layui.laypage
	    ,layer = layui.layer;

	  //高级分页
	    laypage.render({
	      elem: 'demo5'
	      ,theme: '#009688'
	      ,limit:5 //每页显示的条数
	  	  ,count: allCount
	      ,first: false
	      ,last: false
	      ,jump: function(obj, first){
	  	    //obj包含了当前分页的所有参数，比如：
	  	    //console.log(obj.curr); 得到当前页，以便向服务端请求对应页的数据。
	  	    //console.log(obj.limit); 得到每页显示的条数
	  	    /* 跳转页面时执行分页方法 */
	  	    selectAll(obj.curr,obj.limit); 
	  	    //首次不执行
	  	    if(!first){
	  	      //do something
	  	    }
	  	  }
	    })
		  });
})  

