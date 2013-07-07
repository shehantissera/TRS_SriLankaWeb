<%-- 
    Document   : itemview
    Created on : Jun 27, 2013, 11:58:27 PM
    Author     : Shehan Tis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

    <head>

        <%@ include file="inc_head.jsp" %> 

    </head>
    <body>
        <%@ include file="inc_options.jsp" %> 
        <%@ include file="inc_topNaviBar.jsp" %> 
        <%@ include file="inc_accountStat.jsp" %> 
        <div class="container-box">
            <div class="container main-menu">
                <div class="navbar">
                    <a class="btn btn-navbar collapsed" data-toggle="collapse" data-target=".navbar-main">
                        <div class="icon-container">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </div>
                        <div class="title-menu">Caregory</div>
                    </a>
                    <div class="nav-collapse navbar-main collapse">
                        <ul class="nav">
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown">Women</a>
                                <div class="dropdown-menu span12">
                                    <div class="dropdown-section pull-left">
                                        <a class="title" href="#">Clothing</a>
                                        <ul>
                                            <li><a href="#">Dresses</a></li>
                                            <li><a href="#">Knitwear</a></li>
                                            <li><a href="#">Jackets & Coats</a></li>
                                            <li><a href="#">Trousers & Leggings</a></li>
                                            <li><a href="#">Playsuits</a></li>
                                            <li><a href="#">Editors Choice</a></li>
                                            <li><a href="#">True Decadence</a></li>
                                            <li><a href="#">Cardigans</a></li>
                                        </ul>
                                    </div>
                                    <div class="dropdown-section pull-left">
                                        <a class="title" href="#">Shoes</a>
                                        <ul>
                                            <li><a href="#">Party Shoes</a></li>
                                            <li><a href="#">Boots</a></li>
                                            <li><a href="#">High Heel</a></li>
                                            <li><a href="#">Wedge</a></li>
                                            <li><a href="#">Flats Shoes</a></li>
                                            <li><a href="#">Jeffrey Campbell</a></li>
                                        </ul>
                                    </div>
                                    <div class="dropdown-section pull-left">
                                        <a class="title" href="#">Accessories</a>
                                        <ul>
                                            <li><a href="#">Scarves</a></li>
                                            <li><a href="#">Handbags</a></li>
                                            <li><a href="#">Hats</a></li>
                                            <li><a href="#">Belts & Scarves</a></li>
                                        </ul>
                                    </div>
                                    <div class="dropdown-section pull-left">
                                        <a class="title" href="#">Be inspared</a>
                                        <ul>
                                            <li><a href="#">Disco disco</a></li>
                                            <li><a href="#">Standout slogans</a></li>
                                            <li><a href="#">Sports luxe</a></li>
                                            <li><a href="#">Monochrome</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown">Men</a>
                                <div class="dropdown-menu span12">
                                    <div class="dropdown-section pull-left">
                                        <a class="title" href="#">Be inspared</a>
                                        <ul>
                                            <li><a href="#">Disco disco</a></li>
                                            <li><a href="#">Standout slogans</a></li>
                                            <li><a href="#">Sports luxe</a></li>
                                            <li><a href="#">Monochrome</a></li>
                                        </ul>
                                    </div>
                                    <div class="dropdown-section pull-left">
                                        <a class="title" href="#">Shoes</a>
                                        <ul>
                                            <li><a href="#">Party Shoes</a></li>
                                            <li><a href="#">Boots</a></li>
                                            <li><a href="#">High Heel</a></li>
                                            <li><a href="#">Wedge</a></li>
                                            <li><a href="#">Flats Shoes</a></li>
                                            <li><a href="#">Jeffrey Campbell</a></li>
                                        </ul>
                                    </div>
                                    <div class="dropdown-section pull-left">
                                        <a class="title" href="#">Clothing</a>
                                        <ul>
                                            <li><a href="#">Dresses</a></li>
                                            <li><a href="#">Knitwear</a></li>
                                            <li><a href="#">Jackets & Coats</a></li>
                                            <li><a href="#">Trousers & Leggings</a></li>
                                            <li><a href="#">Playsuits</a></li>
                                            <li><a href="#">Editors Choice</a></li>
                                            <li><a href="#">True Decadence</a></li>
                                            <li><a href="#">Cardigans</a></li>
                                        </ul>
                                    </div>
                                    <div class="dropdown-section promo pull-left">
                                        <a href="#"><img src="content/sample-benner-1.png" alt=""></a>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem, quam sunt tenetur eaque minima at distinctio officiis quis explicabo rem.</p>
                                    </div>
                                </div>
                            </li>
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown">Footwear</a>
                                <ul class="dropdown-menu one">
                                    <li><a href="#">Dresses</a></li>
                                    <li><a href="#">Knitwear</a></li>
                                    <li><a href="#">Jackets & Coats</a></li>
                                    <li><a href="#">Trousers & Leggings</a></li>
                                    <li><a href="#">Cardigans</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="#" data-toggle="dropdown">Jewelry</a>
                            </li>
                            <li>
                                <a href="#" data-toggle="dropdown">Accessories</a>
                            </li>
                            <li>
                                <a href="#" data-toggle="dropdown">Electronics</a>
                            </li>
                            <li>
                                <a href="#" data-toggle="dropdown">Furniture</a>
                            </li>
                        </ul>
                    </div>
                    <form class="navbar-search pull-right" action="#" method="get">
                        <input class="search-query" type="search" name="q"><button type="submit" class="search-button">&nbsp;</button>
                    </form>
                </div>
            </div>
        </div>

        <div class="site-container">
            <div class="header-one-box">
                <ul id="header-one">
                    <li>
                        <img src="content/Shoes.jpg" alt="Slider image">
                        <div class="slider-border"><div class="border"></div></div>
                        <div class="title">
                            <span>2013</span>
                            <h6>NEW Sight collections</h6>
                            <div class="slider-button-box">
                                <div class="btn-ads-container">
                                    <button class="btn-ads" type="button">
                                        <span class="flip-container">
                                            <span class="back">Now</span>
                                            <span class="front">Search</span>
                                        </span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="site-container">
            <ul class="breadcrumb container-box">
                <li><a href="#">Home</a></li>
                <li class="active">Category</li>
            </ul>
        </div>
        <div class="site-container">
            <div class="container entry-content">
                <div class="row">
                    <div class="span12">
                        <h1 class="page-title">Mix Cady Collins Dress</h1>
                        <div class="row product-viev">
                            <div class="span4 image">
                                <div class="label sale">Sale</div>
                                <img id="main-product-image" src="content/product-small-img-1.png" data-zoom-image="content/product-big-img-1.png" alt="">
                                <div id="product-images">
                                    <a href="#" data-image="content/product-small-img-1.png" data-zoom-image="content/product-big-img-1.png">
                                        <img src="content/product-gal-1.png" alt="">
                                    </a>
                                    <a href="#" data-image="content/product-small-img-2.png" data-zoom-image="content/product-big-img-2.png">
                                        <img src="content/product-gal-2.png" alt="">
                                    </a>
                                    <a href="#" data-image="content/product-small-img-3.png" data-zoom-image="content/product-big-img-3.png">
                                        <img src="content/product-gal-3.png" alt="">
                                    </a>
                                    <a href="#" data-image="content/product-small-img-4.png" data-zoom-image="content/product-big-img-4.png">
                                        <img src="content/product-gal-4.png" alt="">
                                    </a>
                                </div>
                                <div class="carousel-prev product-prev">Prev</div>
                                <div class="carousel-next product-next">Prev</div>
                            </div>
                            <div class="span8 product-caption">
                                <div class="row">
                                    <div class="top span8">
                                        <div class="stars"></div> <a href="#" class="count-review">5 rewiew(s)</a> | <a href="#" class="add-review">Add your review</a>
                                    </div>
                                    <p class="span8">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur nec posuere odio. 
                                        Phasellus odio lectus, ultrices non pretium ac, mollis id elit. Fusce tempor tellus non 
                                        felis tempus vestibulum. Donec molestie purus sem. Suspendisse a neque quam. Etiam 
                                        mollis volutpat odio, id euismod justo gravida a. Aliquam erat volutpat. Phasellus 
                                        faucibus venenatis lorem, vitae commodo elit pretium et.
                                    </p>
                                </div>
                                <hr>
                                <div class="row product-options-one">
                                    <div class="span3 pull-left">
                                        <span class="availabillity">Availabillity:</span> <span class="in-stock">In stock</span><br>
                                        <span class="sku">Sku:</span> <span class="sku-status">Candles Ov</span>
                                    </div>
                                    <div class="span5 row pull-right">
                                        <select class="first">
                                            <option>Select a size</option>
                                            <option>12</option>
                                            <option>14</option>
                                            <option>16</option>
                                            <option>18</option>
                                        </select>
                                        <select>
                                            <option>Chose a material</option>
                                            <option>Cotton</option>
                                            <option>Polyester</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                                <hr>
                                <div class="row product-price-box">
                                    <div class="span3 pull-left">
                                        <div class="price">
                                            <div class="price-old">$550.00</div>
                                            <div class="price-new">$399.00</div>
                                        </div>
                                    </div>
                                    <div class="span5 pull-right product-button">
                                        <div class="pull-left">
                                            <a href="#" class="wishlist-link">Add to wishlist</a><br>
                                            <a href="#" class="compaire-link">Add to compaire</a>
                                        </div>
                                        <a href="#" class="btn btn-primary pull-right">Add to Cart</a>
                                    </div>
                                </div>
                            </div>
                            <div class="clearfix"></div>

                            <div class="span12 product-tab">
                                <ul class="nav nav-tabs" id="product_tab">
                                    <li class="active"><a href="#description">Description</a></li>
                                    <li><a href="#reviews">Reviews</a></li>
                                    <li><a href="#custom-tab">Custom Tab</a></li>
                                </ul>

                                <div class="tab-content">
                                    <div class="tab-pane active" id="description">
                                        <h3>Description</h3>
                                        <p>
                                            Suspendisse at placerat turpis. Duis luctus erat vel magna pharetra aliquet. Maecenas tincidunt 
                                            feugiat ultricies. Phasellus et dui risus. Vestibulum adipiscing, eros quis lobortis dictum. Etiam 
                                            mollis volutpat odio, id euismod justo gravida a. Aliquam erat volutpat. Phasellus faucibus venenatis 
                                            lorem, vitae commodo elit pretium et. Duis rhoncus lobortis congue. Vestibulum et purus dui, vel porta 
                                            lectus. Sed vulputate pulvinar adipiscing.
                                        </p>
                                        <ul>
                                            <li>She was walking to the mall.</li>
                                            <li>Ted might eat the cake.</li>
                                            <li>You must go right now.</li>
                                            <li>Words were spoken.</li>
                                            <li>The teacher is writing a report.</li>
                                        </ul>
                                        <p>
                                            Here are some verb phrase examples where the verb phrase is the predicate of a sentence. In this case, 
                                            the verb phrase consists of the main verb plus any auxiliary, or helping, verbs. Nulla nec velit. 
                                            Mauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.
                                        </p>
                                        <ol>
                                            <li>Shipping & Delivery.</li>
                                            <li>Privacy & Security.</li>
                                            <li>Returns & Replacements.</li>
                                            <li>Payment, Pricing & Promotions.</li>
                                            <li>Viewing Orders.</li>
                                        </ol>
                                        <p>
                                            Next are some verb phrase examples of verb phrases where the phrase has a single function which means it 
                                            can act like an adverb or an adjective. The phrase would include the verb and any modifiers, complements, 
                                            or objects. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis.  
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur nec posuere odio. Proin vel ultrices erat. 
                                        </p>
                                    </div>
                                    <div class="tab-pane product-reviews" id="reviews">
                                        <h3>Reviews</h3>
                                        <ul>
                                            <li>
                                                <div class="title">
                                                    <span>Mike Example,</span> <time datetime="2013-11-03">03.11.2013</time>
                                                </div>
                                                <div class="review-rating">
                                                    <span>Quality <span class="stars"></span></span> <span class="separator">|</span>
                                                    <span>Price <span class="stars"></span></span>
                                                </div>
                                                <p>
                                                    Suspendisse at placerat turpis. Duis luctus erat vel magna pharetra aliquet. Maecenas tincidunt feugiat 
                                                    ultricies. Phasellus et dui risus. Vestibulum adipiscing, eros quis lobortis dictum.  It enim ad minim 
                                                    veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                                                </p>
                                            </li>
                                            <li>
                                                <div class="title">
                                                    <span>John Peterson,</span> <time datetime="2013-11-01">01.11.2013</time>
                                                </div>
                                                <div class="review-rating">
                                                    <span>Quality <span class="stars"></span></span> <span class="separator">|</span>
                                                    <span>Price <span class="stars"></span></span>
                                                </div>
                                                <p>
                                                    Etiam mollis volutpat odio, id euismod justo gravida a. Aliquam erat volutpat. Phasellus faucibus 
                                                    venenatis lorem, vitae commodo elit pretium et. Duis rhoncus lobortis congue. Vestibulum et purus dui,
                                                    vel porta lectus. Sed vulputate pulvinar adipiscing. It enim ad minim veniam, quis nostrud exercitation 
                                                    ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                                                </p>
                                            </li>
                                        </ul>
                                        <div class="profuct-form-reviews">
                                            <h3>Write Your Own Review</h3>
                                            <form action="#">
                                                <div class="rating-input">
                                                    <span class="quality">Quality <span class="required">*</span></span>
                                                    <label><input type="radio" name="quality" value="1"><br>1</label>
                                                    <label><input type="radio" name="quality" value="2"><br>2</label>
                                                    <label><input type="radio" name="quality" value="3"><br>3</label>
                                                    <label><input type="radio" name="quality" value="4"><br>4</label>
                                                    <label><input type="radio" name="quality" value="5"><br>5</label>
                                                    <div class="visible-440"></div>
                                                    <span class="price">Price <span class="required">*</span></span>
                                                    <label><input type="radio" name="price" value="1"><br>1</label>
                                                    <label><input type="radio" name="price" value="2"><br>2</label>
                                                    <label><input type="radio" name="price" value="3"><br>3</label>
                                                    <label><input type="radio" name="price" value="4"><br>4</label>
                                                    <label><input type="radio" name="price" value="5"><br>5</label>
                                                </div>
                                                <div class="left">
                                                    <label>Nickname: <span class="required">*</span></label>
                                                    <input type="text">
                                                    <label>Summary of Your Review: <span class="required">*</span></label>
                                                    <input type="text">
                                                </div>
                                                <div class="right">
                                                    <label>Review: <span class="required">*</span></label>
                                                    <textarea></textarea>
                                                    <div class="note">Note: HTML is not translated!</div>
                                                </div>
                                                <div class="clearfix"></div>
                                                <input type="submit" value="Submit" class="btn btn-primary">
                                            </form>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="custom-tab">
                                        <h3>Custom Tab</h3>
                                        <p>
                                            Suspendisse at placerat turpis. Duis luctus erat vel magna pharetra aliquet. Maecenas tincidunt 
                                            feugiat ultricies. Phasellus et dui risus. Vestibulum adipiscing, eros quis lobortis dictum. Etiam 
                                            mollis volutpat odio, id euismod justo gravida a. Aliquam erat volutpat. Phasellus faucibus venenatis 
                                            lorem, vitae commodo elit pretium et. Duis rhoncus lobortis congue. Vestibulum et purus dui, vel porta 
                                            lectus. Sed vulputate pulvinar adipiscing.
                                        </p>
                                        <p>
                                            Here are some verb phrase examples where the verb phrase is the predicate of a sentence. In this case, 
                                            the verb phrase consists of the main verb plus any auxiliary, or helping, verbs. Nulla nec velit. 
                                            Mauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.
                                        </p>
                                        <p>
                                            Next are some verb phrase examples of verb phrases where the phrase has a single function which means it 
                                            can act like an adverb or an adjective. The phrase would include the verb and any modifiers, complements, 
                                            or objects. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis.  
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur nec posuere odio. Proin vel ultrices erat. 
                                        </p>
                                    </div>
                                </div>
                                <div class="carousel-grid">
                                    <div class="title-one"><span>Related Products</span><div class="carousel-pager one pull-right"></div></div>
                                    <ul class="product-grid">
                                        <li>
                                            <article>
                                                <div class="border-top"></div>
                                                <div class="border-left"></div>
                                                <div class="border-right"></div>
                                                <div class="border-bottom"></div>
                                                <a href="product-view.html"><img src="content/baner-img-6.png" alt=""></a>
                                                <div class="product-caption">
                                                    <div class="price">
                                                        <span>$399.00</span>
                                                    </div>
                                                    <div class="inner">
                                                        <h3 class="title"><a href="product-view.html" title="Caramel & Black Collared BODY Dress">Caramel & Black Collared BODY Dress</a></h3>
                                                        <div class="cart-button">
                                                            <a href="#" class="btn btn-primary">Add to cart</a>
                                                            <a href="#" class="wishlist-link">Add to wishlist</a>
                                                            <a href="#" class="compaire-link">Add to compare</a>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        </li>
                                        <li>
                                            <article>
                                                <div class="border-top"></div>
                                                <div class="border-left"></div>
                                                <div class="border-right"></div>
                                                <div class="border-bottom"></div>
                                                <a href="product-view.html"><img src="content/baner-img-11.png" alt=""></a>
                                                <div class="product-caption">
                                                    <div class="price">
                                                        <span>$435.00</span>
                                                    </div>
                                                    <div class="inner">
                                                        <h3 class="title"><a href="product-view.html" title="Mix Cady Collins Dresss">Mix Cady Collins Dresss</a></h3>
                                                        <div class="cart-button">
                                                            <a href="#" class="btn btn-primary">Add to cart</a>
                                                            <a href="#" class="wishlist-link">Add to wishlist</a>
                                                            <a href="#" class="compaire-link">Add to compare</a>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        </li>
                                        <li>
                                            <article>
                                                <div class="border-top"></div>
                                                <div class="border-left"></div>
                                                <div class="border-right"></div>
                                                <div class="border-bottom"></div>
                                                <a href="product-view.html"><img src="content/baner-img-12.png" alt=""></a>
                                                <div class="product-caption">
                                                    <div class="price">
                                                        <span>$510.00</span>
                                                    </div>
                                                    <div class="inner">
                                                        <h3 class="title"><a href="product-view.html" title="Caramel & Black Collared BODY Dress">Caramel & Black Collared BODY Dress</a></h3>
                                                        <div class="cart-button">
                                                            <a href="#" class="btn btn-primary">Add to cart</a>
                                                            <a href="#" class="wishlist-link">Add to wishlist</a>
                                                            <a href="#" class="compaire-link">Add to compare</a>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        </li>
                                        <li>
                                            <article>
                                                <div class="border-top"></div>
                                                <div class="border-left"></div>
                                                <div class="border-right"></div>
                                                <div class="border-bottom"></div>
                                                <a href="product-view.html"><img src="content/baner-img-13.png" alt=""></a>
                                                <div class="product-caption">
                                                    <div class="price">
                                                        <span>$179.00</span>
                                                    </div>
                                                    <div class="inner">
                                                        <h3 class="title"><a href="product-view.html" title="Mix Cady Collins Dresss">Mix Cady Collins Dresss</a></h3>
                                                        <div class="cart-button">
                                                            <a href="#" class="btn btn-primary">Add to cart</a>
                                                            <a href="#" class="wishlist-link">Add to wishlist</a>
                                                            <a href="#" class="compaire-link">Add to compare</a>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        </li>
                                        <li>
                                            <article>
                                                <div class="border-top"></div>
                                                <div class="border-left"></div>
                                                <div class="border-right"></div>
                                                <div class="border-bottom"></div>
                                                <a href="product-view.html"><img src="content/baner-img-14.png" alt=""></a>
                                                <div class="product-caption">
                                                    <div class="price">
                                                        <span>$399.00</span>
                                                    </div>
                                                    <div class="inner">
                                                        <h3 class="title"><a href="product-view.html" title="Mix Cady Collins Dresss">Mix Cady Collins Dresss</a></h3>
                                                        <div class="cart-button">
                                                            <a href="#" class="btn btn-primary">Add to cart</a>
                                                            <a href="#" class="wishlist-link">Add to wishlist</a>
                                                            <a href="#" class="compaire-link">Add to compare</a>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        </li>
                                        <li>
                                            <article>
                                                <div class="border-top"></div>
                                                <div class="border-left"></div>
                                                <div class="border-right"></div>
                                                <div class="border-bottom"></div>
                                                <a href="product-view.html"><img src="content/baner-img-15.png" alt=""></a>
                                                <div class="product-caption">
                                                    <div class="price">
                                                        <span>$299.00</span>
                                                    </div>
                                                    <div class="inner">
                                                        <h3 class="title"><a href="product-view.html" title="Caramel & Black Collared BODY Dress">Caramel & Black Collared BODY Dress</a></h3>
                                                        <div class="cart-button">
                                                            <a href="#" class="btn btn-primary">Add to cart</a>
                                                            <a href="#" class="wishlist-link">Add to wishlist</a>
                                                            <a href="#" class="compaire-link">Add to compare</a>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        </li>
                                        <li>
                                            <article>
                                                <div class="border-top"></div>
                                                <div class="border-left"></div>
                                                <div class="border-right"></div>
                                                <div class="border-bottom"></div>
                                                <a href="product-view.html"><img src="content/baner-img-16.png" alt=""></a>
                                                <div class="product-caption">
                                                    <div class="price">
                                                        <span>$264.00</span>
                                                    </div>
                                                    <div class="inner">
                                                        <h3 class="title"><a href="product-view.html" title="Mix Cady Collins Dresss">Mix Cady Collins Dresss</a></h3>
                                                        <div class="cart-button">
                                                            <a href="#" class="btn btn-primary">Add to cart</a>
                                                            <a href="#" class="wishlist-link">Add to wishlist</a>
                                                            <a href="#" class="compaire-link">Add to compare</a>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        </li>
                                        <li>
                                            <article>
                                                <div class="border-top"></div>
                                                <div class="border-left"></div>
                                                <div class="border-right"></div>
                                                <div class="border-bottom"></div>
                                                <a href="product-view.html"><img src="content/baner-img-17.png" alt=""></a>
                                                <div class="product-caption">
                                                    <div class="price">
                                                        <span>$349.00</span>
                                                    </div>
                                                    <div class="inner">
                                                        <h3 class="title"><a href="product-view.html" title="Caramel & Black Collared BODY Dress">Caramel & Black Collared BODY Dress</a></h3>
                                                        <div class="cart-button">
                                                            <a href="#" class="btn btn-primary">Add to cart</a>
                                                            <a href="#" class="wishlist-link">Add to wishlist</a>
                                                            <a href="#" class="compaire-link">Add to compare</a>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        </li>
                                        <li>
                                            <article>
                                                <div class="border-top"></div>
                                                <div class="border-left"></div>
                                                <div class="border-right"></div>
                                                <div class="border-bottom"></div>
                                                <a href="product-view.html"><img src="content/baner-img-18.png" alt=""></a>
                                                <div class="product-caption">
                                                    <div class="price">
                                                        <span>$756.00</span>
                                                    </div>
                                                    <div class="inner">
                                                        <h3 class="title"><a href="product-view.html" title="Mix Cady Collins Dresss">Mix Cady Collins Dresss</a></h3>
                                                        <div class="cart-button">
                                                            <a href="#" class="btn btn-primary">Add to cart</a>
                                                            <a href="#" class="wishlist-link">Add to wishlist</a>
                                                            <a href="#" class="compaire-link">Add to compare</a>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        </li>
                                        <li>
                                            <article>
                                                <div class="border-top"></div>
                                                <div class="border-left"></div>
                                                <div class="border-right"></div>
                                                <div class="border-bottom"></div>
                                                <a href="product-view.html"><img src="content/baner-img-19.png" alt=""></a>
                                                <div class="product-caption">
                                                    <div class="price">
                                                        <span>$120.00</span>
                                                    </div>
                                                    <div class="inner">
                                                        <h3 class="title"><a href="product-view.html" title="Caramel & Black Collared BODY Dress">Caramel & Black Collared BODY Dress</a></h3>
                                                        <div class="cart-button">
                                                            <a href="#" class="btn btn-primary">Add to cart</a>
                                                            <a href="#" class="wishlist-link">Add to wishlist</a>
                                                            <a href="#" class="compaire-link">Add to compare</a>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        </li>
                                        <li>
                                            <article>
                                                <div class="border-top"></div>
                                                <div class="border-left"></div>
                                                <div class="border-right"></div>
                                                <div class="border-bottom"></div>
                                                <a href="product-view.html"><img src="content/baner-img-20.png" alt=""></a>
                                                <div class="product-caption">
                                                    <div class="price">
                                                        <span>$367.00</span>
                                                    </div>
                                                    <div class="inner">
                                                        <h3 class="title"><a href="product-view.html" title="Mix Cady Collins Dresss">Mix Cady Collins Dresss</a></h3>
                                                        <div class="cart-button">
                                                            <a href="#" class="btn btn-primary">Add to cart</a>
                                                            <a href="#" class="wishlist-link">Add to wishlist</a>
                                                            <a href="#" class="compaire-link">Add to compare</a>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        </li>
                                        <li>
                                            <article>
                                                <div class="border-top"></div>
                                                <div class="border-left"></div>
                                                <div class="border-right"></div>
                                                <div class="border-bottom"></div>
                                                <a href="product-view.html" class="image"><img src="content/baner-img-21.png" alt=""></a>
                                                <div class="product-caption">
                                                    <div class="price">
                                                        <span>$291.00</span>
                                                    </div>
                                                    <div class="inner">
                                                        <h3 class="title"><a href="product-view.html" title="Caramel & Black Collared BODY Dress">Caramel & Black Collared BODY Dress</a></h3>
                                                        <div class="cart-button">
                                                            <a href="#" class="btn btn-primary">Add to cart</a>
                                                            <a href="#" class="wishlist-link">Add to wishlist</a>
                                                            <a href="#" class="compaire-link">Add to compare</a>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </article>
                                        </li>
                                    </ul>
                                    <div class="carousel-prev">&lt;</div>
                                    <div class="carousel-next">&gt;</div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <%@ include file="inc_footer.jsp" %> 	
        <script src="js/localjquery.js"></script>
        <script src="js/jquery-ui.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/jquery.formstyler.js"></script>
        <script src="js/jquery.carouFredSel-6.2.0-packed.js"></script>
        <script src="js/jquery.touchSwipe.min.js"></script>
        <script src="js/jquery.elevateZoom-2.5.5.min.js"></script>
        <script src="js/jquery.cookie.js"></script>
        <script src="js/jquery.minicolors.js"></script>
        <script src="js/script.js"></script>
    </body>

</html>
