$(function(){
	
		 //回车提交事件
		$("body").keydown(function() {
		  if (event.keyCode == "13") {//keyCode=13是回车键
		    $("#btn").click();
		  }
		});  
		
		/*创建用户名*/
		var auser;
		/*创建密码*/
		var apwd;
		
		var log=new Vue({
		  	el:"#box",
		  	type:'POST',
		  	data:{
				
		  	},
		  	methods:{
		  		login:function(){
		  			
		  			$.ajax({
		  				url:"loginadmin",
		  				data:{
		  					adminname:$('#user').val(),
		  					adminpassword:$('#pwd').val()
		  				},
		  				success:function(res){		
		  					auser=$('#user').val();
		  					apwd=$('#pwd').val();
		  					if(auser==""||apwd==""){
								alert("用户名和密码不能为空！");
							}else{
								if(res=="success"){
									alert("登录成功！");
			  						window.location.href="houtai/html/new-list.jsp";
			  					}else{
			  						alert("用户名或密码错误，请重新输入!");
			  					}
							}
		  					
		  				}
		  			})
		  		}
		  	}
	  });
	
		
	})