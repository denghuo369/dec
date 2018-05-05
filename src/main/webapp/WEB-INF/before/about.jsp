<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>关于我们</title>
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
                    <h1>About us</h1>
                </div>
            </div>
        </div>
    </header>

    <!-- container -->
    <section class="container">
        <div class="row">
            <!-- main content -->
            <section class="col-sm-8 maincontent">
                <h3>Our Company</h3>
                <p>
                    <img src="<%=request.getContextPath() %>/statics/assets/images/about.jpg" alt="" class="img-rounded pull-right" width="300">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eveniet, consequuntur eius repellendus eos aliquid molestiae ea laborum ex Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eveniet, consequuntur eius repellendus eos aliquid molestiae ea laborum ex quibusdam laudantium voluptates placeat consectetur quam aliquam beatae soluta accusantium iusto nihil nesciunt unde veniam magnam repudiandae sapiente.
                </p>
                <p>Consectetur adipisicing elit. Eveniet, consequuntur eius repellendus eos aliquid molestiae ea laborum ex quibusdam laudantium voluptates placeat consectetur quam aliquam beatae soluta accusantium iusto nihil nesciunt unde veniam magnam repudiandae sapiente.</p>
                <h3>Our Achievements</h3>
                <strong>2014</strong>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eveniet, consequuntur eius repellendus eos aliquid molestiae ea laborum ex quibusdam laudantium voluptates placeat consectetur quam aliquam beatae soluta accusantium iusto nihil nesciunt unde veniam magnam repudiandae sapiente. consequuntur eius repellendus eos aliquid molestiae ea laborum ex quibusdam laudantium voluptates placeat consectetur quam aliquam!</p>
                <strong>2013</strong>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eveniet, consequuntur eius repellendus eos aliquid molestiae ea laborum ex quibusdam laudantium voluptates placeat consectetur quam aliquam beatae soluta accusantium iusto nihil nesciunt unde veniam magnam repudiandae sapiente. consequuntur eius repellendus eos aliquid molestiae ea laborum ex quibusdam laudantium voluptates placeat consectetur quam aliquam!</p>
                <strong>2012</strong>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eveniet, consequuntur eius repellendus eos aliquid molestiae ea laborum ex quibusdam laudantium voluptates placeat consectetur quam aliquam beatae soluta accusantium iusto nihil nesciunt unde veniam magnam repudiandae sapiente. consequuntur eius repellendus eos aliquid molestiae ea laborum ex quibusdam laudantium voluptates placeat consectetur quam aliquam!</p>
                <strong>2011</strong>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eveniet, consequuntur eius repellendus eos aliquid molestiae ea laborum ex quibusdam laudantium voluptates placeat consectetur quam aliquam beatae soluta accusantium iusto nihil nesciunt unde veniam magnam repudiandae sapiente. consequuntur eius repellendus eos aliquid molestiae ea laborum ex quibusdam laudantium voluptates placeat consectetur quam aliquam!</p>
            </section>
            <!-- /main -->

            <!-- Sidebar -->
            <aside class="col-sm-4 sidebar sidebar-right">

                <div class="panel">
                    <h4>Latest News</h4>
                    <ul class="list-unstyled list-spaces">
                        <li><a href="">Responsive Design</a><br>
                            <span class="small text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi, laborum.</span></li>
                        <li><a href="">HTML5, CSS3 and JavaScript</a><br>
                            <span class="small text-muted">Consequuntur eius repellendus eos aliquid molestiae ea laborum ex quibusdam</span></li>
                        <li><a href="">Bootstrap</a><br>
                            <span class="small text-muted">Eveniet, consequuntur eius repellendus eos aliquid molestiae ea</span></li>
                        <li><a href="">Clean Template</a><br>
                            <span class="small text-muted">Sed, mollitia earum debitis est itaque esse reiciendis amet cupiditate.</span></li>
                        <li><a href="">Premium Quality</a><br>
                            <span class="small text-muted">Voluptate minus illo tenetur sint ab in culpa cumque impedit quibusdam. Saepe, molestias quia.</span></li>
                    </ul>
                </div>

            </aside>
            <!-- /Sidebar -->

        </div>
    </section>
    <!-- /container -->
    <section class="team-content">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Our Team</h3>
                    <p>Voluptate minus illo tenetur sint ab in culpa cumque impedit quibusdam. Saepe, molestias quia.Voluptate minus illo tenetur sint ab in culpa cumque impedit quibusdam. Saepe, molestias quia.Voluptate minus illo tenetur sint ab in culpa cumque impedit quibusdam. Saepe, molestias quia.</p>
                    <br />
                </div>
            </div>
            <div class="row">

                <div class="col-md-3 col-sm-6 col-xs-6">
                    <!-- Team Member -->
                    <div class="team-member">
                        <!-- Image Hover Block -->
                        <div class="member-img">
                            <!-- Image  -->
                            <img class="img-responsive" src="<%=request.getContextPath() %>/statics/assets/images/photo-1.jpg" alt="">
                        </div>
                        <!-- Member Details -->
                        <h4>John Doe</h4>
                        <!-- Designation -->
                        <span class="pos">CEO</span>
                        <div class="team-socials">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-google-plus"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-dribbble"></i></a>
                            <a href="#"><i class="fa fa-github"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <!-- Team Member -->
                    <div class="team-member pDark">
                        <!-- Image Hover Block -->
                        <div class="member-img">
                            <!-- Image  -->
                            <img class="img-responsive" src="<%=request.getContextPath() %>/statics/assets/images/photo-2.jpg" alt="">
                        </div>
                        <!-- Member Details -->
                        <h4>Larry Doe</h4>
                        <!-- Designation -->
                        <span class="pos">Director</span>
                        <div class="team-socials">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-google-plus"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-dribbble"></i></a>
                            <a href="#"><i class="fa fa-github"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <!-- Team Member -->
                    <div class="team-member pDark">
                        <!-- Image Hover Block -->
                        <div class="member-img">
                            <!-- Image  -->
                            <img class="img-responsive" src="<%=request.getContextPath() %>/statics/assets/images/photo-3.jpg" alt="">
                        </div>
                        <!-- Member Details -->
                        <h4>Ranith Kays</h4>
                        <!-- Designation -->
                        <span class="pos">Manager</span>
                        <div class="team-socials">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-google-plus"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-dribbble"></i></a>
                            <a href="#"><i class="fa fa-github"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-6">
                    <!-- Team Member -->
                    <div class="team-member pDark">
                        <!-- Image Hover Block -->
                        <div class="member-img">
                            <!-- Image  -->
                            <img class="img-responsive" src="<%=request.getContextPath() %>/statics/assets/images/photo-4.jpg" alt="">
                        </div>
                        <!-- Member Details -->
                        <h4>Joan Ray</h4>
                        <!-- Designation -->
                        <span class="pos">Creative</span>
                        <div class="team-socials">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-google-plus"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-dribbble"></i></a>
                            <a href="#"><i class="fa fa-github"></i></a>
                        </div>
                    </div>
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
								<a href="index.html">Home</a> | 
								<a href="about.html">About</a> |
								<a href="services.html">Services</a> |
								<a href="price.html">Price</a> |
								<a href="projects.html">Projects</a> |
								<a href="contact.html">Contact</a>
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
    <!-- JavaScript libs are placed at the end of the document so the pages load faster -->
    
    <%-- <script src="<%=request.getContextPath() %>/statics/assets/js/modernizr-latest.js"></script> 
    <script type='text/javascript' src='<%=request.getContextPath() %>/statics/assets/js/fancybox/jquery.fancybox.pack.js'></script>
    
    <script type='text/javascript' src='<%=request.getContextPath() %>/statics/assets/js/jquery.mobile.customized.min.js'></script>
    <script type='text/javascript' src='<%=request.getContextPath() %>/statics/assets/js/jquery.easing.1.3.js'></script> 
    <script type='text/javascript' src='<%=request.getContextPath() %>/statics/assets/js/camera.min.js'></script>
    <script src="<%=request.getContextPath() %>/statics/assets/js/bootstrap.min.js"></script> 
    <script src="<%=request.getContextPath() %>/statics/assets/js/custom.js"></script>  --%>

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