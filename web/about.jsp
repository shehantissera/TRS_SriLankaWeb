<%-- 
    Document   : about
    Created on : Jun 27, 2013, 11:52:00 PM
    Author     : Shehan Tis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

    <head>

        <title>TRS Sri Lanka - Traveller Recommender System for Sri Lanka</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="icon.ico">
        <link href="http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700" rel="stylesheet" media="all">
        <link rel="stylesheet" href="css/buttons/social-icons.css">
        <link rel="stylesheet" href="css/buttons/animation.css"><!--[if IE 7]>
        <link rel="stylesheet" href="css/buttons/social-icons-ie7.css"><![endif]-->
        <!-- Bootstrap -->
        <link href="css/bootstrap.css" rel="stylesheet" media="screen">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/media.css" rel="stylesheet">
        <!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
        <![endif]-->
        <!--[if (gte IE 6)&(lte IE 8)]>
            <script type="text/javascript" src="js/selectivizr-min.js"></script>
        <![endif]-->
    </head>
    <body>
        <div id="options-panel">
            <div class="options">
                <div class="center layout">
                    <label>Layout</label><br><br>
                    <a href="#" class="standart active">standart</a>
                    <a href="#" class="boxed">boxed</a>
                    <a href="#" class="wide">wide</a>
                    <div class="clearfix"></div>
                    <hr>
                </div>
                <div class="left">
                    <label>Color</label>
                    <input class="minicolors" type="text" value="#fff84b" data-default-value="#fff84b"><br>
                    <br>
                    <div class="color-box">
                        <div class="color-scheme" style="background-color: #e1ff69;" data-color="#e1ff69"></div>
                        <div class="color-scheme" style="background-color: #93ff4b;" data-color="#93ff4b"></div>
                        <div class="color-scheme" style="background-color: #4bff5c;" data-color="#4bff5c"></div>
                        <div class="color-scheme" style="background-color: #4bffa8;" data-color="#4bffa8"></div>
                        <div class="color-scheme" style="background-color: #97feff;" data-color="#97feff"></div>
                        <div class="color-scheme" style="background-color: #4bffd7;" data-color="#4bffd7"></div>
                        <div class="color-scheme" style="background-color: #4bfff0;" data-color="#4bfff0"></div>
                        <div class="color-scheme" style="background-color: #4bdbff;" data-color="#4bdbff"></div>
                        <div class="color-scheme" style="background-color: #5eb5ff;" data-color="#5eb5ff"></div>
                        <div class="color-scheme" style="background-color: #a4b3ff;" data-color="#a4b3ff"></div>
                        <div class="color-scheme" style="background-color: #cd62ff;" data-color="#cd62ff"></div>
                        <div class="color-scheme" style="background-color: #ff67ab;" data-color="#ff67ab"></div>
                        <div class="color-scheme" style="background-color: #ff819f;" data-color="#ff819f"></div>
                        <div class="color-scheme" style="background-color: #ff97f6;" data-color="#ff97f6"></div>
                        <div class="color-scheme" style="background-color: #ffba69;" data-color="#ffba69"></div>
                        <div class="color-scheme" style="background-color: #ff865c;" data-color="#ff865c"></div>
                    </div>
                    <div class="clearfix"></div>
                    <a href="#" class="reset-theme-color">Default Color</a>
                    <div class="clearfix"></div>
                </div>
                <div class="right">
                    <label>Patterns</label>
                    <div class="clearfix"></div>
                    <div class="patterns-box" style="background: red;">
                        <div class="pattern-scheme" style="background: url('img/patterns/bgnoise_lg.png');" data-pattern="img/patterns/bgnoise_lg.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/black_linen_v2.png');" data-pattern="img/patterns/black_linen_v2.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/black_scales.png');" data-pattern="img/patterns/black_scales.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/carbon_fibre_v2.png');" data-pattern="img/patterns/carbon_fibre_v2.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/cardboard.png');" data-pattern="img/patterns/cardboard.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/circles.png');" data-pattern="img/patterns/circles.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/crissXcross.png');" data-pattern="img/patterns/crissXcross.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/crosses.png');" data-pattern="img/patterns/crosses.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/cubes.png');" data-pattern="img/patterns/cubes.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/dark_brick_wall.png');" data-pattern="img/patterns/dark_brick_wall.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/dark_circles.png');" data-pattern="img/patterns/dark_circles.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/dark_leather.png');" data-pattern="img/patterns/dark_leather.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/dark_mosaic.png');" data-pattern="img/patterns/dark_mosaic.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/diagonal-noise.png');" data-pattern="img/patterns/diagonal-noise.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/diamonds.png');" data-pattern="img/patterns/diamonds.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/elastoplast.png');" data-pattern="img/patterns/elastoplast.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/elegant_grid.png');" data-pattern="img/patterns/elegant_grid.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/fancy_deboss.png');" data-pattern="img/patterns/fancy_deboss.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/felt.png');" data-pattern="img/patterns/felt.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/flowers.png');" data-pattern="img/patterns/flowers.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/gold_scale.png');" data-pattern="img/patterns/gold_scale.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/green_dust_scratch.png');" data-pattern="img/patterns/green_dust_scratch.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/inflicted.png');" data-pattern="img/patterns/inflicted.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/light_alu.png');" data-pattern="img/patterns/light_alu.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/light_checkered_tiles.png');" data-pattern="img/patterns/light_checkered_tiles.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/littleknobs.png');" data-pattern="img/patterns/littleknobs.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/mirrored_squares.png');" data-pattern="img/patterns/mirrored_squares.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/noise_pattern_with_crosslines.png');" data-pattern="img/patterns/noise_pattern_with_crosslines.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/paven.png');" data-pattern="img/patterns/paven.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/polaroid.png');" data-pattern="img/patterns/polaroid.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/pool_table.png');" data-pattern="img/patterns/pool_table.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/project_papper.png');" data-pattern="img/patterns/project_papper.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/real_cf.png');" data-pattern="img/patterns/real_cf.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/rip_jobs.png');" data-pattern="img/patterns/rip_jobs.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/robots.png');" data-pattern="img/patterns/robots.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/roughcloth.png');" data-pattern="img/patterns/roughcloth.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/rubber_grip.png');" data-pattern="img/patterns/rubber_grip.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/silver_scales.png');" data-pattern="img/patterns/silver_scales.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/small_tiles.png');" data-pattern="img/patterns/small_tiles.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/soft_circle_scales.png');" data-pattern="img/patterns/soft_circle_scales.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/square_bg.png');" data-pattern="img/patterns/square_bg.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/squares.png');" data-pattern="img/patterns/squares.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/stucco.png');" data-pattern="img/patterns/stucco.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/triangles.png');" data-pattern="img/patterns/triangles.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/type.png');" data-pattern="img/patterns/type.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/washi.png');" data-pattern="img/patterns/washi.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/white_texture.png');" data-pattern="img/patterns/white_texture.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/whitey.png');" data-pattern="img/patterns/whitey.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/woven.png');" data-pattern="img/patterns/woven.png"></div>
                        <div class="pattern-scheme" style="background: url('img/patterns/xv.png');" data-pattern="img/patterns/xv.png"></div>
                    </div>
                    <div class="clearfix"></div>
                    <a href="#" class="reset-theme-pattern">Default Pattern</a>
                </div>
            </div>
            <div class="button">&nbsp;</div>
        </div>
        <div class="navbar-static-top navbar">
            <div class="container-box top-box">
                <a href="index.php" class="brand"><img src="img/logo.png" alt="Precise logo"></a>
                <a class="btn btn-navbar collapsed" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                    <div class="icon-container">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </div>
                    <div class="title-menu">Menu</div>
                </a>
                <div class="nav-collapse navbar-responsive-collapse collapse">
                    <ul class="nav top-main-navigation">
                        <li class="active"><a href="index.php">home</a></li>
                        <li><a href="about.php">About Sri Lanka</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sights</a>
                            <ul class="dropdown-menu">
                                <li class="empty">All</li>
                                <li class="empty">Other types of locations comes over here</li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Accomadation</a>
                            <ul class="dropdown-menu">
                                <li><a href="#">All</a></li>
                                <li><a href="#">Other types of accomadation comes over here</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services</a>
                            <ul class="dropdown-menu">
                                <li><a href="catalog-grid.html">Types of Services</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Gallery</a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Types of Gallery</a></li>
                                <li><a href="#">All images</a></li>
                            </ul>
                        </li>

                    </ul>
                </div>
                <ul class="nav pull-right nav-top-right">
                    <li class="dropdown">
                        <a href="#" data-toggle="dropdown">En<span class="arrow"></span></a>
                        <ul class="dropdown-menu language">
                            <li><a href="#">English</a></li>
                            <li><a href="#">Ukrainian</a></li>
                            <li><a href="#">Russian</a></li>
                        </ul>
                    </li>
                    <!--<li id="cart" class="dropdown">
                        <a href="#" data-toggle="dropdown">0<span class="arrow"></span></a>
                        <div class="dropdown-menu">
                            <h6>Recently added items(s)</h6>
                            <div class="clearfix">
                                <div class="mini-cart-img pull-left">
                                    <a href="#"><img src="content/photo-cart-1.png" alt=""></a>
                                </div>
                                <div class="mini-cart-content pull-left">
                                    <a href="#" class="title">Oakley Halfshock Eyeglasses</a>
                                    <span>1 x </span><span class="price">$180</span>
                                    <a href="#" class="close">&nbsp;</a>
                                </div>
                            </div>
                            <div class="clearfix">
                                <div class="mini-cart-img pull-left">
                                    <a href="#"><img src="content/photo-cart-2.png" alt=""></a>
                                </div>
                                <div class="mini-cart-content pull-left">
                                    <a href="#" class="title">HandmadeRay-Ban RX RX5121 Eyeglasses</a>
                                    <span>1 x </span><span class="price">$180</span>
                                    <a href="#" class="close">&nbsp;</a>
                                </div>
                            </div>
                        </div>
                    </li>-->
                </ul>
            </div>
        </div>		<%! String printContent; %>
<%
    if (session.getAttribute("userLogin") == null)
    {
        printContent = "<div class='second-top-box'>"+
            "<div class='container-box'>"+
                "<span class='welcome-msg pull-left'>Welcome visiter, you can <a href='login.jsp'>login</a> or <a href='create_account.jsp'>create an account</a>.</span>"+
                "<ul class='pull-right'>"+
                    "<li><a href='myaccount.jsp'>My Account</a></li>"+
                    "<li><a href='#'>My Places</a></li>"+
                    "<li><a href='logout.jsp'>Logout</a></li></ul></div></div>";
        out.print(printContent);
    }
    else
    {
        printContent = "<div class='second-top-box'>"+
            "<div class='container-box'>"+
                "<span class='welcome-msg pull-left'>Welcome " +session.getAttribute("fname")+" "+session.getAttribute("lname") +", please feel free to use this site as your wish.</span>"+
                "<ul class='pull-right'>"+
                    "<li><a href='myaccount.jsp'>My Account</a></li>"+
                    "<li><a href='#'>My Places</a></li>"+
                    "<li><a href='logout.jsp'>Logout</a></li></ul></div></div>";
        out.print(printContent);
    }
%>        <div class="site-container">
            <div class="header-eight-box">
                <ul id="header-eight">
                    <li>
                        <img src="content/examples-of-standart-pages.jpg" alt="Examples of standart pages">
                        <div class="slider-border"></div>
                        <div class="title">
                            <h3>examples of standard pages</h3>
                            <div class="clearfix"></div>
                            <h6>Responsive Multi-Purpose Theme</h6>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="site-container">
            <ul class="breadcrumb container-box">
                <li><a href="#">Home</a></li>
                <li class="active">About Sri Lanka</li>
            </ul>
        </div>
        <div class="site-container">
            <div class="container entry-content about-us-page">
                <div class="row">
                    <div class="span12">
                        <h3 class="page-title">About Sri Lanka</h3>
                    </div>
                    <div class="span6">
                        <div class="carousel-grid about-us-page-slider">
                            <ul class="content-list">
                                <li>
                                    <img src="content/galery-1.png" alt="">
                                </li>
                                <li>
                                    <img src="content/galery-2.png" alt="">
                                </li>
                                <li>
                                    <img src="content/galery-3.png" alt="">
                                </li>
                                <li>
                                    <img src="content/galery-4.png" alt="">
                                </li>
                            </ul>
                            <div class="carousel-prev">&lt;</div>
                            <div class="carousel-next">&gt;</div>
                        </div>
                    </div>
                    <div class="span6">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Assumenda, quisquam, culpa, soluta hic aperiam porro ipsum nisi optio necessitatibus commodi dolorum sapiente voluptatem officiis similique maiores! Quaerat, quisquam quibusdam quam iure vel accusamus nisi velit est at et temporibus sunt delectus dolorem. Reprehenderit, possimus aperiam iste hic repudiandae tempora sit laborum ut velit id! Obcaecati at architecto in vitae porro.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur, similique nostrum perspiciatis cumque deleniti eaque odio temporibus accusantium necessitatibus? Perferendis, pariatur, ea, laborum ullam sit enim non odio fugiat in quas minima explicabo esse distinctio blanditiis doloremque eum eius repudiandae voluptatem aspernatur accusantium praesentium doloribus ratione aliquam inventore laudantium maiores aperiam minus quisquam unde. At asperiores voluptatem qui molestiae libero.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="span6">
                        <h3 class="page-title">Who Is Infostyle</h3>
                        <div class="accordion" id="accordion2">
                            <div class="accordion-group">
                                <div class="accordion-heading">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">Our Company Mission</a>
                                </div>
                                <div id="collapseOne" class="accordion-body collapse">
                                    <div class="accordion-inner">
                                        <p>
                                            Fugiat dapibus, tellus ac cursus commodo, mauris sit condim eser ntumsi nibh, uum a justo vitaes amet risus amets un. Posi sectetut amet fermntum orem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia nons.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-group">
                                <div class="accordion-heading">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">The Infostyle Philosophy</a>
                                </div>
                                <div id="collapseTwo" class="accordion-body collapse">
                                    <div class="accordion-inner">
                                        <p>
                                            Fugiat dapibus, tellus ac cursus commodo, mauris sit condim eser ntumsi nibh, uum a justo vitaes amet risus amets un. Posi sectetut amet fermntum orem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia nons.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-group">
                                <div class="accordion-heading">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThird">The Infostyle Promise</a>
                                </div>
                                <div id="collapseThird" class="accordion-body collapse">
                                    <div class="accordion-inner">
                                        <p>
                                            Fugiat dapibus, tellus ac cursus commodo, mauris sit condim eser ntumsi nibh, uum a justo vitaes amet risus amets un. Posi sectetut amet fermntum orem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia nons.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-group">
                                <div class="accordion-heading">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseFour">We Can Deliver On Projects</a>
                                </div>
                                <div id="collapseFour" class="accordion-body collapse">
                                    <div class="accordion-inner">
                                        <p>
                                            Fugiat dapibus, tellus ac cursus commodo, mauris sit condim eser ntumsi nibh, uum a justo vitaes amet risus amets un. Posi sectetut amet fermntum orem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia nons.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="span6 progress-box">
                        <h3 class="page-title">Our Crazy Skills</h3>
                        <div class="progress">
                            <div class="bar" style="width: 80%"></div>
                            <span class="progress-title">Web Design 80%</span>
                        </div>
                        <div class="progress">
                            <div class="bar" style="width: 70%"></div>
                            <span class="progress-title">HTML/CSS 70%</span>
                        </div>
                        <div class="progress">
                            <div class="bar" style="width: 90%"></div>
                            <span class="progress-title">Graphic Design 90%</span>
                        </div>
                        <div class="progress">
                            <div class="bar" style="width: 58%"></div>
                            <span class="progress-title">WordPress 58%</span>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="span12 team-list">
                        <h3 class="page-title">Meet Our Team</h3>
                        <div class="row">
                            <div class="span3 item">
                                <div class="static">
                                    <img src="content/team-1.png" alt="Mett Rayan photo">
                                    <div class="description">
                                        <span class="name">Mett Rayan</span>
                                        <span class="role">Manager</span>
                                    </div>
                                </div>
                                <div class="static-hover">
                                    <div class="description">
                                        <span class="name">Mett Rayan</span>
                                        <span class="role">Manager</span>
                                        <p>
                                            Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet.
                                        </p>
                                        <span class="contact"><b>Email: </b>mett@itembridge.com</span>
                                        <span class="contact"><b>Phone: </b>11 555 333 77</span>
                                        <span class="button">
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-facebook" href="#">facebook</a>
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-twitter" href="#">twitter</a>
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-gplus" href="#">gplus</a>
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-linkedin" href="#">linkedin</a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="span3 item">
                                <div class="static">
                                    <img src="content/team-2.png" alt="Jon O. Example photo">
                                    <div class="description">
                                        <span class="name">Jon O. Example</span>
                                        <span class="role">Web designer</span>
                                    </div>
                                </div>
                                <div class="static-hover">
                                    <div class="description">
                                        <span class="name">Jon O. Example</span>
                                        <span class="role">Web designer</span>
                                        <p>
                                            Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet.
                                        </p>
                                        <span class="contact"><b>Email: </b>jon@itembridge.com</span>
                                        <span class="contact"><b>Phone: </b>11 555 333 77</span>
                                        <span class="button">
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-facebook" href="#">facebook</a>
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-twitter" href="#">twitter</a>
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-gplus" href="#">gplus</a>
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-linkedin" href="#">linkedin</a>
                                        </span>
                                    </div>
                                </div>
                            </div>

                            <div class="span3 item">
                                <div class="static">
                                    <img src="content/team-3.png" alt="Turanga Leela photo">
                                    <div class="description">
                                        <span class="name">Turanga Leela</span>
                                        <span class="role">Graphic designer</span>
                                    </div>
                                </div>
                                <div class="static-hover">
                                    <div class="description">
                                        <span class="name">Turanga Leela</span>
                                        <span class="role">Graphic designer</span>
                                        <p>
                                            Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet.
                                        </p>
                                        <span class="contact"><b>Email: </b>turanga@itembridge.com</span>
                                        <span class="contact"><b>Phone: </b>11 555 333 77</span>
                                        <span class="button">
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-facebook" href="#">facebook</a>
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-twitter" href="#">twitter</a>
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-gplus" href="#">gplus</a>
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-linkedin" href="#">linkedin</a>
                                        </span>
                                    </div>
                                </div>
                            </div>

                            <div class="span3 item">
                                <div class="static">
                                    <img src="content/team-4.png" alt="David X. Cohen photo">
                                    <div class="description">
                                        <span class="name">David X. Cohen</span>
                                        <span class="role">Developer</span>
                                    </div>
                                </div>
                                <div class="static-hover">
                                    <div class="description">
                                        <span class="name">David X. Cohen</span>
                                        <span class="role">Developer</span>
                                        <p>
                                            Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet.
                                        </p>
                                        <span class="contact"><b>Email: </b>david@itembridge.com</span>
                                        <span class="contact"><b>Phone: </b>11 555 333 77</span>
                                        <span class="button">
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-facebook" href="#">facebook</a>
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-twitter" href="#">twitter</a>
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-gplus" href="#">gplus</a>
                                            <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-linkedin" href="#">linkedin</a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row portfolio">
                    <div class="carousel-grid releted-projects">
                        <div class="title-one">Our Happy Clients<div class="carousel-pager one pull-right"></div></div>
                        <div class="content-list">
                            <div class="span3">
                                <div class="image">
                                    <img src="content/portfolio-1.png" alt="Portfolio image">
                                    <a href="#"><div class="hover"><div class="icon"></div></div></a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="image">
                                    <img src="content/portfolio-2.png" alt="Portfolio image">
                                    <a href="#"><div class="hover"><div class="icon"></div></div></a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="image">
                                    <img src="content/portfolio-3.png" alt="Portfolio image">
                                    <a href="#"><div class="hover"><div class="icon"></div></div></a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="image">
                                    <img src="content/portfolio-4.png" alt="Portfolio image">
                                    <a href="#"><div class="hover"><div class="icon"></div></div></a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="image">
                                    <img src="content/portfolio-5.png" alt="Portfolio image">
                                    <a href="#"><div class="hover"><div class="icon"></div></div></a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="image">
                                    <img src="content/portfolio-6.png" alt="Portfolio image">
                                    <a href="#"><div class="hover"><div class="icon"></div></div></a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="image">
                                    <img src="content/portfolio-7.png" alt="Portfolio image">
                                    <a href="#"><div class="hover"><div class="icon"></div></div></a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="image">
                                    <img src="content/portfolio-8.png" alt="Portfolio image">
                                    <a href="#"><div class="hover"><div class="icon"></div></div></a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="image">
                                    <img src="content/portfolio-9.png" alt="Portfolio image">
                                    <a href="#"><div class="hover"><div class="icon"></div></div></a>
                                </div>
                            </div>
                            <div class="span3">
                                <div class="image">
                                    <img src="content/promo-banner-5.png" alt="Promo banner image">
                                    <a href="#"><div class="hover"><div class="icon"></div></div></a>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-prev">&lt;</div>
                        <div class="carousel-next">&gt;</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="site-container">
            <div class="container newsletter-bottom-block">
                <div class="row">
                    <div class="span12">
                        <div class="image pull-left"></div>
                        <div class="title pull-left">
                            <h4>Newsletter Sugnup</h4>
                            <p>Proin rutrum mattis libero, nec imperdie ipsum vel justo facilisis sed.</p>
                        </div>
                        <div class="form pull-left">
                            <form action="#">
                                <input type="text" name="" placeholder="Enter your email adress...">
                                <input type="submit" value="Subscribe" class="btn btn-primary">
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <footer class="site-container">
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <div class="row">
                            <div class="span9">
                                <div class="row">
                                    <div class="span2">
                                        <h4>Information</h4>
                                        <ul>
                                            <li><a href="about-us.html">About Us</a></li>
                                            <li><a href="#">Privacy Policy</a></li>
                                            <li><a href="#">Terms & Conditions</a></li>
                                            <li><a href="#">Secure payment</a></li>
                                        </ul>
                                    </div>
                                    <div class="span2">
                                        <h4>Costumer Service</h4>
                                        <ul>
                                            <li><a href="contact-page.html">Contact Us</a></li>
                                            <li><a href="#">Return</a></li>
                                            <li><a href="faq.html">FAQ</a></li>
                                            <li><a href="sitemap.html">Site Map</a></li>
                                        </ul>
                                    </div>
                                    <div class="span4 visible-tablet"></div>
                                    <div class="span2">
                                        <h4>Extras</h4>
                                        <ul>
                                            <li><a href="#">Brands</a></li>
                                            <li><a href="#">Gift Vouchers</a></li>
                                            <li><a href="#">Affiliates</a></li>
                                            <li><a href="#">Specials</a></li>
                                        </ul>
                                    </div>
                                    <div class="span2">
                                        <h4>My Account</h4>
                                        <ul>
                                            <li><a href="#">My Account</a></li>
                                            <li><a href="#">Order History</a></li>
                                            <li><a href="#">Wish List</a></li>
                                            <li><a href="#">Newsletter</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="span3 block-right">
                                <h4>Follow us on social networks</h4>
                                <span class="button">
                                    <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-facebook" href="#">facebook</a>
                                    <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-twitter" href="#">twitter</a>
                                    <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-gplus" href="#">gplus</a>
                                    <a class="sbtnf sbtnf-circle sbtnf-icon-white sbtnf-icon-bg-black icon-linkedin" href="#">linkedin</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <div class="container footer-second">
            <div class="row">
                <div class="span3">Copyright &copy; TRSSriLanka.com, 2013</div>
                <address class="span3 img adress"><a href="http://www.srilanka-trips.com/shehan-doc/shehan-online/">Shehan Productions</a><br>shehanproductions@ymail.com</address>
                <div class="span3 img phone"><span>Call Us:</span> +94 (077) 072-72-45<br> <span>Facebook:</span> facebook.com/shehan.tis</div>
                <div class="span3 payments">
                    <img src="img/visa.png" alt="Visa logo">
                    <img src="img/paypal.png" alt="PayPal logo">
                    <img src="img/mastercard.png" alt="MasterCard logo">
                    <img src="img/westernunion.png" alt="WesternUnion logo">
                </div>
            </div>
        </div>		
        <script src="js/localjquery.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/jquery.formstyler.js"></script>
        <script src="js/jquery.carouFredSel-6.2.0-packed.js"></script>
        <script src="js/jquery.touchSwipe.min.js"></script>
        <script src="js/jquery.cookie.js"></script>
        <script src="js/jquery.minicolors.js"></script>
        <script src="js/script.js"></script>
    </body>

</html>
