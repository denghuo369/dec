<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>主页</title>
	<link rel="favicon" href="<%=request.getContextPath() %>/statics/assets/images/favicon.png">
	<link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/statics/assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="<%=request.getContextPath() %>/statics/assets/css/font-awesome.min.css"> 
	<link rel="stylesheet" href="<%=request.getContextPath() %>/statics/assets/css/bootstrap-theme.css" media="screen"> 
	<link rel="stylesheet" href="<%=request.getContextPath() %>/statics/assets/css/style.css">
    <link rel='stylesheet' id='camera-css'  href='<%=request.getContextPath() %>/statics/assets/css/camera.css' type='text/css' media='all'> 
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

	<!-- Header -->
	<header id="head">
		<div class="container">
					<div class="fluid_container">
                    <div class="camera_wrap camera_emboss pattern_1" id="camera_wrap_4">
                        <div data-thumb="<%=request.getContextPath() %>/statics/assets/images/slides/thumbs/img1.jpg" data-src="<%=request.getContextPath() %>/statics/assets/images/slides/img1.jpg">
                        </div> 
                        <div data-thumb="<%=request.getContextPath() %>/statics/assets/images/slides/thumbs/img2.jpg" data-src="<%=request.getContextPath() %>/statics/assets/images/slides/img2.jpg">
                        </div>
                        <div data-thumb="<%=request.getContextPath() %>/statics/assets/images/slides/thumbs/img3.jpg" data-src="<%=request.getContextPath() %>/statics/assets/images/slides/img3.jpg">
                        </div> 
                    </div><!-- #camera_wrap_3 -->
                </div><!-- .fluid_container -->
		</div>
	</header>
	<!-- /Header -->

  
      <section class="news-box top-margin">
        <div class="container">
            <h2><span>我们所做的</span></h2>
            <div class="row">
       
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <div class="newsBox">
                        <div class="thumbnail">
                            <figure><img src="<%=request.getContextPath() %>/statics/assets/images/news2.jpg" alt=""></figure>
                            <div class="caption maxheight2">
                            <div class="box_inner">
                                        <div class="box">
                                            <p class="title"><strong>概念</strong></p>
                                            <p>Lorem ipsum dolor sit amet, conc tetu er adipi scing. Praesent ves tibuum molestie lacuiirhs. Aenean.</p>
                                        </div>
                                        <div>
                                            <a href="#" class="btn-inline">更多</a>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <div class="newsBox">
                        <div class="thumbnail">
                            <figure><img src="<%=request.getContextPath() %>/statics/assets/images/news3.jpg" alt=""></figure>
                            <div class="caption maxheight2">
                            <div class="box_inner">
                                        <div class="box">
                                            <p class="title"><strong>设计</strong></p>
                                            <p>Lorem ipsum dolor sit amet, conc tetu er adipi scing. Praesent ves tibuum molestie lacuiirhs. Aenean.</p>
                                        </div>
                                        <div>
                                            <a href="#" class="btn-inline">更多</a>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <div class="newsBox">
                        <div class="thumbnail">
                            <figure><img src="<%=request.getContextPath() %>/statics/assets/images/news4.jpg" alt=""></figure>
                            <div class="caption maxheight2">
                           <div class="box_inner">
                                        <div class="box">
                                            <p class="title"><strong>安装</strong></p>
                                            <p>Lorem ipsum dolor sit amet, conc tetu er adipi scing. Praesent ves tibuum molestie lacuiirhs. Aenean.</p>
                                        </div>
                                        <div>
                                            <a href="#" class="btn-inline">更多</a>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
   
  
	
      <section class="container">
      <div class="row">
      	<div class="col-md-4"><div class="title-box clearfix "><h2 class="title-box_primary">关于我们</h2></div> 
        <p><span>顽石二组</span></p>
        <p>顽石二组顽石二组顽石二组顽石二组顽石二组顽石二组顽石二组顽石二组顽石二组顽石二组顽石二组顽石二组顽石二组顽石二组顽石二组顽石二组</p>
        <a href="#" title="read more" class="btn-inline " target="_self">阅读更多</a> </div>
        
      
         <div class="col-md-4"><div class="title-box clearfix "><h2 class="title-box_primary">客户端</h2></div> 
            <blockquote class="blockquote-1">
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid</p>
					<small>Someone famous in <cite title="Source Title">Source Title</cite></small>
				</blockquote></div>
          
          <div class="col-md-4"><div class="title-box clearfix "><h2 class="title-box_primary">项目</h2></div> 
            <div class="list styled custom-list">
            <ul>
            <li><a title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus." href="#">新加坡乡完整的室内设计</a></li>
            <li><a title="Fusce feugiat malesuada odio. Morbi nunc odio gravida at cursus nec luctus." href="#">巨型豪华别墅刨和室内设计</a></li>
            <li><a title="Penatibus et magnis dis parturient montes ascetur ridiculus mus." href="#">商业购物中心室内设计</a></li>
            <li><a title="Morbi nunc odio gravida at cursus nec luctus a lorem. Maecenas tristique orci." href="#">SVN独立和双层住宅</a></li>
            <li><a title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus." href="#">全球IT园区</a></li>
            <li><a title="Fusce feugiat malesuada odio. Morbi nunc odio gravida at cursus nec luctus." href="#">北竞技场SNT小镇室内设计</a></li>
            </ul>
            </div>
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
								<a href="index.html">主页</a> | 
								<a href="about.html">关于我们</a> |
								<a href="services.html">服务</a> |
								<a href="price.html">价格</a> |
								<a href="projects.html">项目</a> |
								<a href="contact.html">联系我们</a>
							</p>
						</div>
					</div>

					<div class="col-md-6 panel">
						<div class="panel-body">
							<p class="text-right">
								Copyright &copy; 2016.Company name All rights reserved.More Templates 
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
    <script src="<%=request.getContextPath() %>/statics/assets/js/bootstrap.min.js"></script> 
	<script src="<%=request.getContextPath() %>/statics/assets/js/custom.js"></script>
    <script>
		jQuery(function(){
			
			jQuery('#camera_wrap_4').camera({
				height: '600',
				loader: 'bar',
				pagination: false,
				thumbnails: false,
				hover: false,
				opacityOnGrid: false,
				imagePath: '<%=request.getContextPath() %>/statics/assets/images/'
			});

		});
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
		
	</script>
</body>
</html>