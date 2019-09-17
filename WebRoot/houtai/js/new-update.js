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
  // 分页
  layui.use(['laypage', 'layer'], function(){
    var laypage = layui.laypage
    ,layer = layui.layer;

  //高级分页
    laypage.render({
      elem: 'demo5'
      ,theme: '#009688'
      ,limit:10 //每页显示的条数
  	  ,count: 100
      ,first: false
      ,last: false
      ,jump: function(obj, first){
  	    //obj包含了当前分页的所有参数，比如：
  	    //console.log(obj.curr); 得到当前页，以便向服务端请求对应页的数据。
  	    //console.log(obj.limit); 得到每页显示的条数
  	    /* 跳转页面时执行分页方法 */
  	    /* selectGaoji(obj.curr,obj.limit); */
  	    //首次不执行
  	    if(!first){
  	      //do something
  	    }
  	  }
    })
	  });