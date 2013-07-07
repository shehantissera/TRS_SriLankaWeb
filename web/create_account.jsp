<%-- 
    Document   : create_account
    Created on : Jun 27, 2013, 11:54:25 PM
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
            <div class="header-six-box">

            </div>
        </div>
        <div class="site-container">
            <ul class="breadcrumb container-box">
                <li><a href="#">Home</a></li>
                <li class="active">Create an Account</li>
            </ul>
        </div>
        <div class="site-container">
            <div class="container entry-content">
                <div class="row">
                    <div class="span12">
                        <h1 class="page-title">Create an Account</h1>
                    </div>
                </div>
                <div class="row">
                    <div class="span6 login">
                        <h2>New Account</h2>
                        <p>Enter your information in the fields given below. The fields which contain <span class="required">*</span> are the required fields.</p>
                        <form name="insertUserForm" method="post" action="UserController">
                            <label>First name: <span class="required">*</span></label>
                            <input name="fname" type="text" maxlength=100 required placeholder="Enter your First name..." title="First name cannot be empty.">

                            <label>Last name: <span class="required">*</span></label>
                            <input name="lname" type="text" maxlength=100 required placeholder="Enter your Second name..." title="Last name cannot be empty.">

                            <label>Age range:</label>
                            <select name="ageRange">
                                <option selected>Please Select</option>
                                <option value="10-25">18-25</option>
                                <option value="26-35">26-35</option>
                                <option value="36-45">36-45</option>
                                <option value="46-55">46-55</option>
                                <option value="56 and above">56 and above</option>
                            </select>

                            <label>Gender:</label><br>
                            <label class="radio">
                                <input type="radio" name="gender" id="optionsRadios1" value="male" required>
                                Male
                            </label>
                            <label class="radio">
                                <input type="radio" name="gender" id="optionsRadios2" value="female">
                                Female
                            </label>
                            <br>

                            <label>Email Address: <span class="required">*</span></label>
                            <input name="email" type="email" maxlength=50 required placeholder="ex: some_one@yahoo.com" title="Please provide an valide email address.">

                            <label>Password: <span class="required">*</span></label>
                            <input name="passwordtemp" type="password" required placeholder="Password...">

                            <label>Re-Password: <span class="required">*</span></label>
                            <input name="password" type="password" required placeholder="Repeat your password...">

                            <label>Country:</label>
                            <select name="country">
                                <option disabled selected value="">Please Select</option>
                                <option>Aaland Islands</option>
                                <option>Afghanistan</option>
                                <option>Albania</option>
                                <option>Algeria</option>
                                <option>American Samoa</option>
                                <option>Andorra</option>
                                <option>Angola</option>
                                <option>Anguilla</option>
                                <option>Antarctica</option>
                                <option>Antigua and Barbuda</option>
                                <option>Argentina</option>
                                <option>Armenia</option>
                                <option>Aruba</option>
                                <option>Australia</option>
                                <option>Austria</option>
                                <option>Azerbaijan</option>
                                <option>Bahamas</option>
                                <option>Bahrain</option>
                                <option>Bangladesh</option>
                                <option>Barbados</option>
                                <option>Belarus</option>
                                <option>Belgium</option>
                                <option>Belize</option>
                                <option>Benin</option>
                                <option>Bermuda</option>
                            </select>

                            <label>User type: <span class="required">*</span></label>
                            <select name="usertype">
                                <option disabled selected>Please Select</option>
                                <option>Traveller</option>
                                <option>Service Provider</option>
                            </select>

                            <label>Interests: <span class="required">*</span></label>
                            <label class="checkbox inline">
                                <input type="checkbox" id="inlineCheckbox1" value="option1"> Category 1
                            </label>
                            <label class="checkbox inline">
                                <input type="checkbox" id="inlineCheckbox2" value="option2"> Category 2
                            </label>
                            <label class="checkbox inline">
                                <input type="checkbox" id="inlineCheckbox3" value="option3"> Category 3
                            </label>

                            <br><br>

                            -
                            <button name="addUser" type="submit" class="btn btn-primary">Create Acount</button>
                            <input type="reset" value="Clear" class="btn btn-primary">

                            <div class="required-field pull-right">* Required Field</div>

                            <div class="clearfix"></div>
                        </form>
                    </div>
                    <div class="span6 new-costumers">
                        <h2>New guests</h2>
                        <p>By creating an account with our application as a guest, you will be able to find the information regarding Sri Lanka faster, 
                            these searches can be according to your interests, get to know the best places available with the recommendations and reviews of other guests.
                        </p>

                        <h2>New Service providers</h2>
                        <p>By creating an account with our application as a Service provider, you will be able to add information about the service that you provide to the country, which can vary from Accomadation to Tours. 
                            these information can be viewed by the forigners who would like to use your service as for their requirment.
                        </p>
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
        <script src="js/jquery.cookie.js"></script>
        <script src="js/jquery.minicolors.js"></script>
        <script src="js/script.js"></script>
    </body>

</html>