<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>价格</title>
<link rel="favicon" href="<%=request.getContextPath() %>/statics/assets/images/favicon.png">
<link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
<link rel="stylesheet" href="<%=request.getContextPath() %>/statics/assets/css/bootstrap.min.css">
<link rel="stylesheet" href="<%=request.getContextPath() %>/statics/assets/css/font-awesome.min.css">
<!-- Custom styles for our template -->
<link rel="stylesheet" href="<%=request.getContextPath() %>/statics/assets/css/bootstrap-theme.css" media="screen">
<link rel="stylesheet" href="<%=request.getContextPath() %>/statics/assets/css/style.css">
</head>
<body>
<!-- Fixed navbar -->
	<div class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<!-- Button for smallest screens -->
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
				<a class="navbar-brand" href="index.html">
					<img src="<%=request.getContextPath() %>/statics/assets/images/logo.png" alt="Techro HTML5 template"></a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav pull-right mainNav">
					<li><a class="welcome" href="index.html">主页</a></li>
					<li><a class="about" href="services.html">关于我们</a></li>
					<li><a class="service" href="services.html">服务</a></li>
					<li><a class="price" href="price.html">价格</a></li>
					<li><a class="projects" href="projects.html">实景展览</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="sidebar-right.html">Right Sidebar</a></li>
							<li><a href="#">Dummy Link1</a></li>
							<li><a href="#">Dummy Link2</a></li>
							<li><a href="#">Dummy Link3</a></li>
						</ul>
					</li>
					<li><a class="contact" href="contact.html">联系我们</a></li>

				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<!-- /.navbar -->

	<header id="head" class="secondary">
		<div class="container">
			<div class="row">
				<div class="col-sm-8">
					<h1>Our Price</h1>
				</div>
			</div>
		</div>
	</header>

	<!-- container -->
	<div class="container">
		<div class="row">
			<!-- Article content -->
			<section class="col-sm-12 maincontent">
				<h3>Cost</h3>
				<p>
					Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
				</p>

			</section>
		</div>
	</div>
	<!-- /container -->

	<section class="container">
		<div class="heading">
			<!-- Heading -->
			<h3>Range</h3>
			<p>At lorem Ipsum available, but the majority have suffered alteration in some form by injected humour.</p>
			<br />
		</div>
		<div class="row flat">
			<div class="col-lg-3 col-md-3 col-xs-6">
				<ul class="plan plan1">
					<li class="plan-name">Basic
					</li>
					<li class="plan-price">
						<strong>$29</strong> Fee
					</li>
					<li>
						<strong>08</strong> Responsive
					</li>
					<li>
						<strong>12</strong> HTML5/CSS
					</li>
					<li>
						<strong>15</strong> Flex
					</li>
					<li>
						<strong>10</strong> Mobile App
					</li>
					<li>
						<strong>Live</strong> Demo
					</li>
					<li class="plan-action">
						<a href="#" class="btn">Signup</a>
					</li>
				</ul>
			</div>

			<div class="col-lg-3 col-md-3 col-xs-6">
				<ul class="plan plan2 featured">
					<li class="plan-name">Standard
					</li>
					<li class="plan-price">
						<strong>$59</strong> Fee
					</li>
					<li>
						<strong>08</strong> Responsive
					</li>
					<li>
						<strong>12</strong> HTML5/CSS
					</li>
					<li>
						<strong>15</strong> Flex
					</li>
					<li>
						<strong>10</strong> Mobile App
					</li>
					<li>
						<strong>Live</strong> Demo
					</li>
					<li class="plan-action">
						<a href="#" class="btn">Signup</a>
					</li>
				</ul>
			</div>

			<div class="col-lg-3 col-md-3 col-xs-6">
				<ul class="plan plan3">
					<li class="plan-name">Advanced
					</li>
					<li class="plan-price">
						<strong>$79</strong> Fee
					</li>
					<li>
						<strong>08</strong> Responsive
					</li>
					<li>
						<strong>12</strong> HTML5/CSS
					</li>
					<li>
						<strong>15</strong> Flex
					</li>
					<li>
						<strong>10</strong> Mobile App
					</li>
					<li>
						<strong>Live</strong> Demo
					</li>
					<li class="plan-action">
						<a href="#" class="btn">Signup</a>
					</li>
				</ul>
			</div>

			<div class="col-lg-3 col-md-3 col-xs-6">
				<ul class="plan plan4">
					<li class="plan-name">Mighty
					</li>
					<li class="plan-price">
						<strong>$109</strong> Fee
					</li>
					<li>
						<strong>08</strong> Responsive
					</li>
					<li>
						<strong>12</strong> HTML5/CSS
					</li>
					<li>
						<strong>15</strong> Flex
					</li>
					<li>
						<strong>10</strong> Mobile App
					</li>
					<li>
						<strong>Live</strong> Demo
					</li>
					<li class="plan-action">
						<a href="#" class="btn">Signup</a>
					</li>
				</ul>
			</div>
		</div>
	</section>

	<footer id="footer">
		<div class="container">
			<div class="social text-center">
				<a href="#"><i class="fa fa-twitter"></i></a>
				<a href="#"><i class="fa fa-facebook"></i></a>
				<a href="#"><i class="fa fa-dribbble"></i></a>
				<a href="#"><i class="fa fa-flickr"></i></a>
				<a href="#"><i class="fa fa-github"></i></a>
			</div>

			<div class="clear"></div>
			<!--CLEAR FLOATS-->
		</div>
		<div class="footer2">
			<div class="container">
				<div class="row">

					<div class="col-md-6 panel">
						<div class="panel-body">
							<p class="simplenav">
								<a href="index.html">Home</a> | 
								<a href="about.html">About</a> |
								<a href="services.html">Services</a> |
								<a href="portfolio.html">Portfolio</a> |
								<a href="contact.html">Contact</a>
							</p>
						</div>
					</div>

					<div class="col-md-6 panel">
						<div class="panel-body">
							<p class="text-right">
								Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
							</p>
						</div>
					</div>

				</div>
				<!-- /row of panels -->
			</div>
		</div>
	</footer>




	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	<script src="<%=request.getContextPath() %>/statics/assets/js/modernizr-latest.js"></script> 
	<script type='text/javascript' src='<%=request.getContextPath() %>/statics/assets/js/jquery.min.js'></script>
    <script type='text/javascript' src='<%=request.getContextPath() %>/statics/assets/js/fancybox/jquery.fancybox.pack.js'></script>
    
    <script type='text/javascript' src='<%=request.getContextPath() %>/statics/assets/js/jquery.mobile.customized.min.js'></script>
    <script type='text/javascript' src='<%=request.getContextPath() %>/statics/assets/js/jquery.easing.1.3.js'></script> 
    <script type='text/javascript' src='<%=request.getContextPath() %>/statics/assets/js/camera.min.js'></script>
	<!-- <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script> -->
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
	<script src="<%=request.getContextPath() %>/statics/assets/js/custom.js"></script>

	<script type="text/javascript">
	jQuery(function(){
		//点击跳转主页
		jQuery(".welcome").click(function(event){
			event.preventDefault();
			window.location.href="welcome";
		});
		//点击跳转about页面
		jQuery(".about").click(function(event){
			event.preventDefault();
			window.location.href="about";
		});
		//点击跳转service页面
		jQuery(".service").click(function(event){
			event.preventDefault();
			window.location.href="service";
		});
		//点击跳转price页面
		jQuery(".price").click(function(event){
			event.preventDefault();
			window.location.href="price";
		});
		//点击跳转projects页面
		jQuery(".projects").click(function(event){
			event.preventDefault();
			window.location.href="projects";
		});
		//点击跳转contact页面
		jQuery(".contact").click(function(event){
			event.preventDefault();
			window.location.href="contact";
		});
	});
	</script>

</body>
</html>