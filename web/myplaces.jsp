<%-- 
    Document   : myplaces
    Created on : Aug 2, 2013, 9:04:41 PM
    Author     : Shehan Tis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>

        <%@ include file="inc_head.jsp" %> 

    </head>
    <%@ include file="inc_auth.jsp" %> 
    <body>
        <%@ include file="inc_options.jsp" %> 
        <%@ include file="inc_topNaviBar.jsp" %> 
        <%@ include file="inc_accountStat.jsp" %> 
        <br><br><br><br><br>
        <div class="site-container">
            <ul class="breadcrumb container-box">
                <li><a href="#">Home</a></li>
                <li class="active">My Places</li>
            </ul>
        </div>
        <div class="site-container">
            <div class="container entry-content">
                <div class="row">
                    <!--<div class="span3">
                        <div class="box">
                            <div class="box-heading">Categories</div>
                            <div class="category-list">
                                <ul>
                                    <li><a href="#">Women <span>(211)</span></a></li>
                                    <li><a href="#">Men <span>(187)</span></a></li>
                                    <li><a href="#">Footwear <span>(75)</span></a></li>
                                    <li><a href="#" class="current">Jewelry <span>(453)</span></a></li>
                                    <li><a href="#">Accessories <span>(49)</span></a></li>
                                    <li><a href="#">Electronics <span>(133)</span></a></li>
                                    <li><a href="#">Furniture <span>(18)</span></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="box filter">
                            <div class="box-heading">Shop By</div>
                            <p>Currently Shopping by:</p>
                            <ul class="result">
                                <li><a href="#" class="close">Close</a><span>Price: </span>$0.00-$999.99</li>
                                <li><a href="#" class="close">Close</a><span>Manufacturer: </span>Apple</li>
                            </ul>
                            <a href="#" class="btn-link pull-right">Clear all</a>
                            <div class="clearfix"></div>
                            <div class="nested-header">Category</div>
                            <ul class="option">
                                <li><span class="arrow">&nbsp;</span><a href="#">Blue (23)</a></li>
                                <li><span class="arrow">&nbsp;</span><a href="#">Green (27)</a></li>
                                <li><span class="arrow">&nbsp;</span><a href="#">Red (9)</a></li>
                            </ul>
                            <div class="nested-header">Price</div>
                            <ul class="option">
                                <li><span class="arrow">&nbsp;</span><a href="#">0.00 - $49.99 (21)</a></li>
                                <li><span class="arrow">&nbsp;</span><a href="#">$50.00 - $99.99 (7)</a></li>
                                <li><span class="arrow">&nbsp;</span><a href="#">$100.00 and above (15)</a></li>
                            </ul>
                        </div>
                        <div class="box">
                            <div class="box-heading">Manufacturers</div>
                            <div class="manufacturers-list">
                                <ul>
                                    <li><a href="#">Glamorous <span>(35)</span></a></li>
                                    <li><a href="#">Jeffrey Campbell <span>(157)</span></a></li>
                                    <li><a href="#">True Decedance <span>(75)</span></a></li>
                                    <li><a href="#">Noir Marron <span>(19)</span></a></li>
                                    <li><a href="#">Caramel <span>(15)</span></a></li>
                                    <li><a href="#">Argent <span>(20)</span></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="box">
                            <div class="box-heading">Specials</div>
                            <div class="sidebar-list-products">
                                <ul>
                                    <li>
                                        <div class="img-box">
                                            <div class="img">
                                                <a href="product-view.html"><img src="content/silebar-img-1.png" alt="Product image"></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                            <a href="product-view.html" class="title">Lilac One Shoulder Bandage Dress</a>
                                            <div class="price">
                                                <span class="price-old">$177.00</span>
                                                <span class="price-new">$75.00</span>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="img-box">
                                            <div class="img">
                                                <a href="product-view.html"><img src="content/silebar-img-2.png" alt="Product image"></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                            <a href="product-view.html" class="title">Hot Pink & Black Strapless Bandage Dress</a>
                                            <div class="price">
                                                <span class="price-old">$185.00</span>
                                                <span class="price-new">$139.00</span>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>-->
                    <div class="span12 content">
                        <h1>My Places</h1>
                        <div class="toolbar">
                            <div class="left-side pull-left">
                                <div class="view-mode">
                                    <strong title="Grid" class="grid">Grid</strong>
                                    <a href="catalog-list.html" title="List" class="list">List</a>
                                </div>
                            </div>
                            <div class="right-side pull-right">
                                <div class="sort-by pull-left">
                                    <label>Sort By</label>
                                    <select>
                                        <option>Position</option>
                                        <option>Name</option>
                                        <option>Price</option>
                                    </select>
                                    <a href="#" title="">Sort</a>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="limiter pull-left">
                                    <label>Show</label>
                                    <select>
                                        <option selected="selected">12</option>
                                        <option>18</option>
                                        <option>30</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <ul class="product-grid">
                            <li>
                                <article>
                                    <div class="border-top"></div>
                                    <div class="border-left"></div>
                                    <div class="border-right"></div>
                                    <div class="border-bottom"></div>
                                    <a href="product-view.html"><img src="content/baner-img-1.png" alt="Product image"></a>
                                    <div class="product-caption">
                                        <div class="price">
                                            <span>Negombo</span>
                                        </div>
                                        <div class="inner">
                                            <h3 class="title"><a href="product-view.html" title="Negombo City tour">Negombo City tour</a></h3>
                                            <div class="cart-button">
                                                <a href="#" class="btn btn-primary">more information</a>
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
                                    <a href="product-view.html"><img src="content/baner-img-1.png" alt="Product image"></a>
                                    <div class="product-caption">
                                        <div class="price">
                                            <span>Pinnawala</span>
                                        </div>
                                        <div class="inner">
                                            <h3 class="title"><a href="product-view.html" title="Pinnawala Elephant Orphanage">Pinnawala Elephant Orphanage</a></h3>
                                            <div class="cart-button">
                                                <a href="#" class="btn btn-primary">More information</a>
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
                                    <a href="product-view.html"><img src="content/baner-img-1.png" alt="Product image"></a>
                                    <div class="product-caption">
                                        <div class="price">
                                            <span>Colombo</span>
                                        </div>
                                        <div class="inner">
                                            <h3 class="title"><a href="product-view.html" title="Colombo City tour">Colombo City tour</a></h3>
                                            <div class="cart-button">
                                                <a href="#" class="btn btn-primary">more information</a>
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
                                    <a href="product-view.html"><img src="content/baner-img-1.png" alt="Product image"></a>
                                    <div class="product-caption">
                                        <div class="price">
                                            <span>Pinnawala</span>
                                        </div>
                                        <div class="inner">
                                            <h3 class="title"><a href="product-view.html" title="Pinnawala Elephant Orphanage">Pinnawala Elephant Orphanage</a></h3>
                                            <div class="cart-button">
                                                <a href="#" class="btn btn-primary">More information</a>
                                                <a href="#" class="wishlist-link">Add to wishlist</a>
                                                <a href="#" class="compaire-link">Add to compare</a>
                                                <div class="clearfix"></div>
                                            </div>
                                        </div>
                                    </div>
                                </article>
                            </li>
                            
                        </ul>
                        <div class="pagination-select visible-380">
                            <select>
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                                <option>...</option>
                                <option>100</option>
                            </select>
                        </div>
                        <div class="pagination">
                            <ul>
                                <li><a href="#" class="prev">&lt;</a></li>
                                <li><a href="#" class="active">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li><a href="#">...</a></li>
                                <li><a href="#">100</a></li>
                                <li><a href="#" class="next">&gt;</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>



        <%@ include file="inc_footer.jsp" %> 	
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

