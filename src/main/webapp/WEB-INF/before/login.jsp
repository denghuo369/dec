<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<title>登录界面</title>
<link href="<%=request.getContextPath() %>/statics/login/css/default.css" rel="stylesheet" type="text/css" />
<!--必要样式-->
<link href="<%=request.getContextPath() %>/statics/login/css/styles.css" rel="stylesheet" type="text/css" />
<link href="<%=request.getContextPath() %>/statics/login/css/demo.css" rel="stylesheet" type="text/css" />
<link href="<%=request.getContextPath() %>/statics/login/css/loaders.css" rel="stylesheet" type="text/css" />
<link href="<%=request.getContextPath() %>/statics/login/layui/css/layui.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div class='login'>
		<div class='login_title' style="text-align: center;">
			<span style="color: yellow;">Welcome to League of legends</span>
		</div>
		<div class='login_fields'>
			<div class='login_fields__user'>
				<div class='icon'>
					<img alt="" src='<%=request.getContextPath() %>/statics/login/img/user_icon_copy.png'>
				</div>
				<input name="login" placeholder='用户名' maxlength="16" type='text'
					autocomplete="off" value="" />
				<div class='validation'>
					<img alt="" src='<%=request.getContextPath() %>/statics/login/img/tick.png'>
				</div>
			</div>
			<div class='login_fields__password'>
				<div class='icon'>
					<img alt="" src='<%=request.getContextPath() %>/statics/login/img/lock_icon_copy.png'>
				</div>
				<input name="pwd" placeholder='密码' maxlength="16" type='text'
					autocomplete="off">
				<div class='validation'>
					<img alt="" src='<%=request.getContextPath() %>/statics/login/img/tick.png'>
				</div>
			</div>
			<div class='login_fields__password'>
				<div class='icon'>
					<img alt="" src='<%=request.getContextPath() %>/statics/login/img/key.png'>
				</div>
				<input name="code" placeholder='验证码' maxlength="4" type='text'
					name="ValidateNum" autocomplete="off">
				<div class='validation' style="opacity: 1; right: -5px; top: -3px;">
					<canvas class="J_codeimg" id="myCanvas" onclick="Code();">对不起，您的浏览器不支持canvas，请下载最新版浏览器!</canvas>
				</div>
			</div>
			<div class='login_fields__submit'>
				<input type='button' id="button1" value='登录'>
				<input type='button' id="button2" value='取消' style="float: right;">
			</div>
		</div>
		<div class='success'></div>
		
	</div>
	<div class='authent'>
		<div class="loader"
			style="height: 44px; width: 44px; margin-left: 28px;">
			<div class="loader-inner ball-clip-rotate-multiple">
				<div></div>
				<div></div>
				<div></div>
			</div>
		</div>
		<p>认证中...</p>
	</div>
	<div class="OverWindows"></div>

	
	<script type="text/javascript" src="<%=request.getContextPath() %>/statics/login/js/jquery.min.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath() %>/statics/login/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src='<%=request.getContextPath() %>/statics/login/js/stopExecutionOnTimeout.js?t=1'></script>
	<script type="text/javascript" src="<%=request.getContextPath() %>/statics/login/layui/layui.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath() %>/statics/login/js/Particleground.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath() %>/statics/login/js/Treatment.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath() %>/statics/login/js/jquery.mockjax.js"></script>
	<script type="text/javascript">
		
	 	var canGetCookie = 0;//是否支持存储Cookie 0 不支持 1 支持

		var CodeVal = 0;
 		//调用Code函数
	 	Code();
 		//验证码单击事件
	 	function Code() {
			if (canGetCookie == 1) {
				createCode("AdminCode");
				var AdminCode = getCookieValue("AdminCode");
				showCheck(AdminCode);
			} else {
				showCheck(createCode(""));
			}
		}
 		//验证码
	 	function showCheck(a) {
			CodeVal = a;//验证码内容
			var c = document.getElementById("myCanvas");
			var ctx = c.getContext("2d");
			ctx.clearRect(0, 0, 1000, 1000);
			ctx.font = "80px 'Hiragino Sans GB'";
			ctx.fillStyle = "#E8DFE8";
			ctx.fillText(a, 0, 100);

			
		}  
		// 回车键事件(回车等于点击确定按钮) 
		$(document).keypress(function(e) { 
			if (e.which == 13) {
				$("#button1").click();
			}
		});

		//取消按键
		$("#button2").click(function(){
			$('input[name="login"]').val("");
			$('input[name="pwd"]').val("");
			$('input[name="code"]').val("");
		});
		
		//粒子背景特效
		$('body').particleground({
			dotColor : '#E8DFE8',
			lineColor : '#133b88'
		});
		$('input[name="pwd"]').focus(function() {
			$(this).attr('type', 'password');
		});
		$('input[type="text"]').focus(function() {
			$(this).prev().animate({
				'opacity' : '1'
			}, 200);
		});
		$('input[type="text"],input[type="password"]').blur(function() {
			$(this).prev().animate({
				'opacity' : '.5'
			}, 200);
		});
		$('input[name="login"],input[name="pwd"]').keyup(function() {
			var Len = $(this).val().length;
			if (!$(this).val() == '' && Len >= 5) {
				$(this).next().animate({
					'opacity' : '1',
					'right' : '30'
				}, 200);
			} else {
				$(this).next().animate({
					'opacity' : '0',
					'right' : '20'
				}, 200);
			}
		});
		
		var open = 0;
		var result=false;
		layui.use('layer', function() {
			//非空验证
			$("#button1").click(
					function() {
						var login = $('input[name="login"]').val();
						var pwd = $('input[name="pwd"]').val();
						var code = $('input[name="code"]').val();
						if (login == '') {
							ErroAlert('请输入您的账号');
						} else if (pwd == '') {
							ErroAlert('请输入密码');
						} else if (code == '' || code.length != 4) {
							ErroAlert('输入验证码');
						} else {
							//认证中..
							/* fullscreen(); */
							$('.login').addClass('test'); //倾斜特效
							setTimeout(function() {
								$('.login').addClass('testtwo'); //平移特效
							}, 300);
							setTimeout(function() {
								$('.authent').show().animate({
									right : -320
								}, {
									easing : 'easeOutQuint',
									duration : 600,
									queue : false
								});
								$('.authent').animate({
									opacity : 1
								}, {
									duration : 200,
									queue : false
								}).addClass('visible');
							}, 500);
						
							 //登录
							var JsonData = {
								login : login,
								pwd : pwd,
								code : code
							};
						
	                   		
							if(code==CodeVal){ 
							//ajax
							var url = "<%=request.getContextPath()%>/login.do";
							
							AjaxPost(url, JsonData, function() {
								//ajax加载中
							}, function(data) {
								//ajax返回 
								//认证完成
								result=data;
								setTimeout(function() {
									$('.authent').show().animate({
										right : 90
									}, {
										easing : 'easeOutQuint',
										duration : 600,
										queue : false
									});
									$('.authent').animate({
										opacity : 0
									}, {
										duration : 200,
										queue : false
									}).addClass('visible');
									$('.login').removeClass('testtwo'); //平移特效
								}, 2000);
								
								setTimeout(function() {
									$('.authent').hide();
									$('.login').removeClass('test');
									
										if(result){
											window.location.href="welcome";											
										}else{
											alert("账号或密码错误")
											window.location.href=window.location.href;
											
										}
									
								}, 2400);
							})
							
						}else{
							alert("请输入正确的验证码");
							window.location.href=window.location.href;
						}	
							
							
						}
					})
					
		});
		//动画弹出效果
	/* 	var fullscreen = function() {
			elem = document.body;
		}  */
		
	</script>

</body>
</html>
