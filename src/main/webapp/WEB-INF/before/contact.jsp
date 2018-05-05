<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>联系我们</title>
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
					<h1>Contact us</h1>
				</div>
			</div>
		</div>
	</header>

	<!-- container -->
	<div class="container">
				<div class="row">
					<div class="col-md-6">
						<h3 class="section-title">Your Message</h3>
						<p>
						Lorem Ipsum is inting and typesetting in simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the is dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.
						</p>
						
								<!--NOTE: Update your email Id in "contact_me.php" file in order to receive emails from your contact form-->
		<form name="sentMessage" id="contactForm"  novalidate> 
		<div class="control-group">
		<div class="controls">
		<input type="text" class="form-control" 
		placeholder="Full Name" id="name" required
		data-validation-required-message="Please enter your name" />
		<p class="help-block"></p>
		</div>
		</div> 	
		<div class="control-group">
		<div class="controls">
		<input type="email" class="form-control" placeholder="Email" 
		id="email" required
		data-validation-required-message="Please enter your email" />
		</div>
		</div> 	

		<div class="control-group">
		<div class="controls">
		<textarea rows="10" cols="100" class="form-control" 
		placeholder="Message" id="message" required
		data-validation-required-message="Please enter your message" minlength="5" 
		data-validation-minlength-message="Min 5 characters" 
		maxlength="999" style="resize:none"></textarea>
		</div>
		</div> 		 
		<div id="success"> </div> <!-- For success/fail messages -->
		<button type="submit" class="btn btn-primary pull-right">Send</button><br />
		</form>
					</div>
					<div class="col-md-6">
						<div class="row">
							<div class="col-md-6">
								<h3 class="section-title">Office Address</h3>
								<div class="contact-info">
									<h5>Address</h5>
									<p>5th Street, Carl View - United States</p>
									
									<h5>Email</h5>
									<p>www.cssmoban.com</p>
									
									<h5>Phone</h5>
									<p>+09 123 1234 123</p>
								</div>
							</div>
							<div class="col-md-6">
								<h3 class="section-title">Timings</h3>
								<div class="contact-info">
									<h5>Monday - Friday</h5>
									<p>09:00 AM - 6:30 PM</p>
									
									<h5>Saturday</h5>
									<p>Closed</p>
									
									<h5>Sunday</h5>
									<p>Closed</p>
								</div>
							</div>
						</div>
						<h3 class="section-title">Get connected</h3>
						<p>
						Lorem ipsumn qersl ioinm sersoe non urna dolor sit amet, consectetur piesn qersl ioinm sersoe non urna dolor aecena.
						</p>						
					</div>
				</div>
			</div>
	<!-- /container -->

	

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
								<a href="price.html">Price</a> |
								<a href="projects.html">Projects</a> |
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


	<script type='text/javascript' src='<%=request.getContextPath() %>/statics/assets/js/jquery.min.js'></script>
	<script type='text/javascript' src='<%=request.getContextPath() %>/statics/assets/js/jquery.min.js'></script>
	
	
	
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