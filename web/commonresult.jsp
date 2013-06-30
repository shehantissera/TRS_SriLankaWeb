<%-- 
    Document   : commonresult
    Created on : Jun 30, 2013, 5:52:09 PM
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
        </div>		<div class="second-top-box">
            <div class="container-box">
                <span class="welcome-msg pull-left">Welcome visitor you can <a href="login.php">login</a> or <a href="create_account.php">create an account</a>.</span>
                <ul class="pull-right">
                    <li><a href="#">My Account</a></li>
                    <li><a href="#">My Places</a></li>
                    <li><a href="#">Logout</a></li>
                </ul>
            </div>
        </div>		
        <br><br><br><br><br>
        <div class="site-container">
            <ul class="breadcrumb container-box">
                <li><a href="#">Home</a></li>
                <li class="active">Result</li>
            </ul>
        </div>
        <div class="site-container">
            <div class="container entry-content about-us-page">
                <div class="row">
                    <div class="span12">
                        <h3 class="page-title">Result</h3>
                    </div>
                    <div class="span6">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Assumenda, quisquam, culpa, soluta hic aperiam porro ipsum nisi optio necessitatibus commodi dolorum sapiente voluptatem officiis similique maiores! Quaerat, quisquam quibusdam quam iure vel accusamus nisi velit est at et temporibus sunt delectus dolorem. Reprehenderit, possimus aperiam iste hic repudiandae tempora sit laborum ut velit id! Obcaecati at architecto in vitae porro.</p>
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