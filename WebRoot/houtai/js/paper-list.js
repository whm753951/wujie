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
