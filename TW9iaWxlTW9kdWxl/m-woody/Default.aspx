<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="ui-mobile">
<head>
    <style type="text/css">
        .gm-style .gm-style-cc span, .gm-style .gm-style-cc a, .gm-style .gm-style-mtc div
        {
            font-size: 10px;
        }
    </style>
    <style type="text/css">
        @media print
        {
            .gm-style .gmnoprint, .gmnoprint
            {
                display: none;
            }
        }
        @media screen
        {
            .gm-style .gmnoscreen, .gmnoscreen
            {
                display: none;
            }
        }
    </style>
    <style type="text/css">
        .gm-style
        {
            font-family: '\5FAE\8F6F\96C5\9ED1' , '\5FAE\8F6F\96C5\9ED1' ,Arial,sans-serif;
            font-size: 11px;
            font-weight: 400;
            text-decoration: none;
        }
    </style>
    <title>Woody</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="description" content="Woody is a clean theme for mobile devices.">
    <!-- Stylesheets -->
    <link rel="stylesheet" href="/css/default.min.css">
    <link rel="stylesheet" href="/css/woody.min.css">
    <link rel="stylesheet" href="/css/main.css">
    <link href="/css/photoswipe.css" type="text/css" rel="stylesheet">
    <!-- JavaScripts -->
    <script type="text/javascript" src="/js/klass.min.js" style=""></script>
    <style type="text/css"></style>
    <script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="/js/jquery.mobile-1.0.1.js"></script>
    <script type="text/javascript" src="/js/jquery.cycle.all.js"></script>
    <script type="text/javascript" src="/js/code.photoswipe.jquery-3.0.4.min.js"></script>
    <script type="text/javascript" src="/js/misc.js"></script>
</head>
<body class="ui-mobile-viewport">
    <!-- HOMEPAGE -->
    <div data-role="page" id="homepage" data-title="Homepage" data-url="homepage" tabindex="0"
        class="ui-page ui-body-c ui-page-active" style="min-height: 320px;">
        <!-- Wrapper -->
        <div class="wrapper">
            <!-- Logo -->
            <div class="logo">
                <img src="/images/woody.png" alt="Woody">
            </div>
            <!--END OF: Logo -->
            <!-- Slider Container-->
            <div class="slider_container">
                <!-- Prev/Next Buttons-->
                <div id="nav">
                    <a id="prev" href="#" class="ui-link">
                        <img src="/images/arrow_up.png" alt="Previous"></a> <a id="next" href="#" class="ui-link">
                            <img src="/images/arrow_down.png" alt="Next"></a>
                </div>
                <!--END OF: Prev/Next Buttons -->
                <!-- Slider-->
                <div class="slider" style="position: relative; overflow: hidden;">
                    <img src="/images/slide_item1.jpg" style="position: absolute; top: 130px; left: 0px;
                        display: none; z-index: 4; opacity: 1;">
                    <img src="/images/slide_item2.jpg" style="position: absolute; top: 130px; left: 0px;
                        display: none; z-index: 4; opacity: 1; width: 310px; height: 130px;">
                    <img src="/images/slide_item3.jpg" style="position: absolute; top: 0px; left: 0px;
                        display: block; z-index: 5; opacity: 1; width: 310px; height: 130px;">
                    <img src="/images/slide_item4.jpg" style="position: absolute; top: 0px; left: 0px;
                        display: none; z-index: 1;">
                </div>
                <!--END OF: Slider -->
            </div>
            <!--END OF: Slider Container -->
            <!-- Menu-->
            <ul data-role="listview" data-inset="true" class="menu ui-listview ui-listview-inset ui-corner-all ui-shadow">
                <li data-theme="c" class="ui-btn ui-btn-up-c ui-btn-icon-right ui-li-has-arrow ui-li ui-li-has-icon ui-corner-top">
                    <a href="#about" data-transition="flip" class="ui-link-inherit">
                        <img src="/images/about.png" alt="About" class="ui-li-icon ui-li-thumb">About</a>
                </li>
                <li data-theme="c" class="ui-btn ui-btn-up-c ui-btn-icon-right ui-li-has-arrow ui-li ui-li-has-icon">
                    <a href="#blog" data-transition="flip" class="ui-link-inherit">
                        <img src="/images/blog.png" alt="Homepage" class="ui-li-icon ui-li-thumb">Blog</a>
                </li>
                <li data-theme="c" class="ui-btn ui-btn-up-c ui-btn-icon-right ui-li-has-arrow ui-li ui-li-has-icon">
                    <a href="#portfolio" data-transition="flip" class="ui-link-inherit">
                        <img src="/images/portfolio.png" alt="Portfolio" class="ui-li-icon ui-li-thumb">Portfolio</a>
                </li>
                <li data-theme="c" class="ui-btn ui-btn-up-c ui-btn-icon-right ui-li-has-arrow ui-li ui-li-has-icon ui-corner-bottom">
                    <a href="#contact" data-transition="flip" class="ui-link-inherit">
                        <img src="/images/contact.png" alt="Contact" class="ui-li-icon ui-li-thumb">Contact</a>
                </li>
            </ul>
            <!--END OF: Menu -->
            <!-- Search-->
            <div data-role="fieldcontain" class="search-form ui-field-contain ui-body ui-br">
                <input type="text" data-type="search" class="search-form ui-input-text ui-body-c"
                    name="search" placeholder="Search the site" value="">
            </div>
            <!--END OF: Search -->
            <!-- Social Media-->
            <div class="social-media">
                <a class="twitter ui-link" href="#">
                    <img src="/images/twitter.png"></a> <a class="facebook ui-link" href="#">
                        <img src="/images/facebook.png"></a> <a class="rss ui-link" href="#">
                            <img src="/images/rss.png"></a>
            </div>
            <!--END OF: Social Media -->
        </div>
        <!--END OF: Wrapper -->
        <!-- Footer -->
        <div data-role="footer" class="footer ui-footer ui-bar-a" role="contentinfo">
            <h4 class="ui-title" tabindex="0" role="heading" aria-level="1">
                Copyright 2012, Woody LLC.</h4>
        </div>
        <!-- END OF: Footer -->
    </div>
    <!-- END OF: Homepage -->
    <!-- ABOUT -->
    <div data-role="page" id="about" data-title="About" data-url="about">
        <!-- Header -->
        <div data-role="header" class="header">
            <a href="#" data-rel="back" data-icon="arrow-l" data-transition="flip">Back</a>
            <h4>
                About us</h4>
        </div>
        <!-- END OF: Header -->
        <!-- Wrapper -->
        <div class="wrapper">
            <!-- Slider-->
            <div class="slider" style="margin-bottom: 25px; position: relative; overflow: hidden;">
                <img src="/images/about.jpg" style="position: absolute; top: 0px; left: 0px; display: block;
                    z-index: 2; opacity: 1;">
            </div>
            <!--END OF: Slider -->
            <!-- Content -->
            <div data-role="content" class="content">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute
                irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
                pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
                deserunt mollit anim id est laborum.
            </div>
            <!-- END OF: Content -->
            <div data-role="collapsible-set" data-theme="b" data-content-theme="b">
                <div data-role="collapsible" data-theme="b" data-content-theme="b">
                    <h3>
                        Headings</h3>
                    <h1>
                        H1 Heading</h1>
                    <h2>
                        H2 Heading</h2>
                    <h3>
                        H3 Heading</h3>
                    <h4>
                        H4 Heading</h4>
                    <h5>
                        H5 Heading</h5>
                </div>
                <div data-role="collapsible" data-theme="b" data-content-theme="b">
                    <h3>
                        Buttons</h3>
                    <a href="#" data-role="button" data-inline="true" data-icon="delete">Delete </a>
                    <a href="#" data-role="button" data-inline="true" data-icon="arrow-r">Next </a><a
                        href="#" data-role="button" data-inline="true" data-icon="arrow-l">Back </a>
                    <a href="#" data-role="button" data-inline="true" data-icon="arrow-u">Up </a><a href="#"
                        data-role="button" data-inline="true" data-icon="arrow-d">Down </a><a href="#" data-role="button"
                            data-inline="true" data-icon="plus">Plus </a><a href="#" data-role="button" data-inline="true"
                                data-icon="minus">Minus</a> <a href="#" data-role="button" data-inline="true" data-icon="check">
                                    Check</a> <a href="#" data-role="button" data-inline="true" data-icon="gear">Settings</a>
                    <a href="#" data-role="button" data-inline="true" data-icon="refresh">Refresh</a>
                    <a href="#" data-role="button" data-inline="true" data-icon="forward">Forward</a>
                    <a href="#" data-role="button" data-inline="true" data-icon="back">Backward</a>
                    <a href="#" data-role="button" data-inline="true" data-icon="grid">Grid</a> <a href="#"
                        data-role="button" data-inline="true" data-icon="star">Star</a> <a href="#" data-role="button"
                            data-inline="true" data-icon="alert">Alert</a> <a href="#" data-role="button" data-inline="true"
                                data-icon="info">Info</a> <a href="#" data-role="button" data-inline="true" data-icon="home">
                                    Home</a> <a href="#" data-role="button" data-inline="true" data-icon="search">Search</a>
                    <br>
                    <a href="#" data-role="button" data-inline="true">Simple button</a> <a href="#" data-role="button"
                        data-inline="true">Cancel</a> <a href="#" data-role="button" data-inline="true" data-theme="b">
                            Save</a>
                </div>
            </div>
        </div>
        <!--END OF: Wrapper -->
        <!-- Footer -->
        <div data-role="footer" class="footer">
            <h4>
                Copyright 2012, Woody LLC.</h4>
        </div>
        <!-- END OF: Footer -->
    </div>
    <!-- END OF: About -->
    <!-- BLOG -->
    <div data-role="page" id="blog" data-title="Blog" data-url="blog">
        <!-- Header -->
        <div data-role="header" class="header">
            <a href="#" data-rel="back" data-icon="arrow-l" data-transition="flip">Back</a>
            <h4>
                Blog</h4>
        </div>
        <!-- END OF: Header -->
        <!-- Wrapper -->
        <div class="wrapper">
            <!--Posts -->
            <ul data-role="listview" data-inset="true">
                <!-- Post -->
                <li><a href="#post">
                    <img src="/images/thumb/001.jpg">
                    <h3>
                        First Post</h3>
                    <p>
                        Sample short description</p>
                </a></li>
                <!-- END OF: Post -->
                <!-- Post -->
                <li><a href="#post">
                    <img src="/images/thumb/002.jpg">
                    <h3>
                        Second Post</h3>
                    <p>
                        Here is a description</p>
                </a></li>
                <!-- END OF: Post -->
                <!-- Post -->
                <li><a href="#post">
                    <img src="/images/thumb/003.jpg">
                    <h3>
                        Third Post</h3>
                    <p>
                        Made of wood textures</p>
                </a></li>
                <!-- END OF: Post -->
                <!-- Post -->
                <li><a href="#post">
                    <img src="/images/thumb/004.jpg">
                    <h3>
                        Fourth Post</h3>
                    <p>
                        Woody mobile template</p>
                </a></li>
                <!-- END OF: Post -->
                <!-- Post -->
                <li><a href="#post">
                    <img src="/images/thumb/005.jpg">
                    <h3>
                        Last Post</h3>
                    <p>
                        Here goes some description</p>
                </a></li>
                <!-- END OF: Post -->
            </ul>
            <!-- END OF: Posts -->
            <fieldset class="ui-grid-a">
                <div class="ui-block-a">
                    <a href="#" data-role="button">« Newer</a></div>
                <div class="ui-block-b">
                    <a href="#" data-role="button">Older » </a>
                </div>
            </fieldset>
        </div>
        <!--END OF: Wrapper -->
        <!-- Footer -->
        <div data-role="footer" class="footer">
            <h4>
                Copyright 2012, Woody LLC.</h4>
        </div>
        <!-- END OF: Footer -->
    </div>
    <!-- END OF: Blog -->
    <!-- Post -->
    <div data-role="page" id="post" data-title="Blog Post" data-url="post">
        <!-- Header -->
        <div data-role="header" class="header">
            <a href="#" data-rel="back" data-icon="arrow-l" data-transition="flip">Back</a>
            <h4>
                Blog Post</h4>
        </div>
        <!-- END OF: Header -->
        <div class="wrapper">
            <!-- Content -->
            <div data-role="content" class="content">
                <h2>
                    Welcome to Woody blog!</h2>
                <p>
                    <em>Posted 24th January 2012 by Art</em></p>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                    incididunt ut labore et dolore magna aliqua.<br>
                    <br>
                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
                    ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit
                    esse cillum dolore eu fugiat nulla pariatur.
                </p>
            </div>
            <!-- END OF: Header -->
            <div data-role="collapsible" data-content-theme="a" data-theme="a" id="comment-form-collapsible">
                <h3>
                    Leave Comment</h3>
                <div id="comment-form-wrapper">
                    <form action="#" method="post" id="comment-form">
                    <div data-role="fieldcontain" class="ui-hide-label no-field-separator">
                        <label for="name">
                            Name (required)</label>
                        <input type="text" id="name" name="name" placeholder="Name (required)" class="required">
                    </div>
                    <div data-role="fieldcontain" class="ui-hide-label no-field-separator">
                        <label for="email">
                            Email (optional)</label>
                        <input type="email" id="email" name="email" placeholder="Email (optional)" class="email">
                    </div>
                    <div data-role="fieldcontain" class="ui-hide-label no-field-separator">
                        <label for="comment">
                            Comment (required)</label>
                        <textarea name="textarea" id="comment" placeholder="Leave your comment here" class="required"></textarea>
                    </div>
                    <button type="submit" id="submit">
                        Submit Comment</button>
                    </form>
                </div>
                <div id="comment-form-success">
                </div>
            </div>
            <div data-role="collapsible" data-content-theme="a" data-theme="a">
                <h3>
                    View Comments</h3>
                <ul style="list-style: none;">
                    <li>
                        <h3>
                            Art Ramadani</h3>
                        <p>
                            Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh
                            euismod tincidunt.</p>
                        <span class="blog-comment-date">15.35pm 24th Jan 2012</span> <a href="#">Reply →</a>
                    </li>
                    <hr>
                    <li>
                        <h3>
                            Arlind Nushi</h3>
                        <p>
                            Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>
                        <span class="blog-comment-date">15.35pm 24th Jan 2012</span> <a href="#">Reply →</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- END OF: Post -->
    <!-- Portfolio -->
    <div data-role="page" id="portfolio" data-title="Portfolio" data-url="portfolio">
        <!-- Header -->
        <div data-role="header" class="header">
            <a href="#" data-rel="back" data-icon="arrow-l" data-transition="flip">Back</a>
            <h4>
                Portfolio</h4>
        </div>
        <!-- END OF: Header -->
        <!-- Portfolio -->
        <ul id="gallery" class="gallery">
            <li><a rel="external" href="images/full/001.jpg">
                <img src="/images/thumb/001.jpg" alt="Image 001"></a></li>
            <li><a rel="external" href="images/full/002.jpg">
                <img src="/images/thumb/002.jpg" alt="Image 002"></a></li>
            <li><a rel="external" href="images/full/003.jpg">
                <img src="/images/thumb/003.jpg" alt="Image 003"></a></li>
            <li><a rel="external" href="images/full/004.jpg">
                <img src="/images/thumb/004.jpg" alt="Image 004"></a></li>
            <li><a rel="external" href="images/full/005.jpg">
                <img src="/images/thumb/005.jpg" alt="Image 005"></a></li>
            <li><a rel="external" href="images/full/006.jpg">
                <img src="/images/thumb/006.jpg" alt="Image 006"></a></li>
            <li><a rel="external" href="images/full/007.jpg">
                <img src="/images/thumb/007.jpg" alt="Image 007"></a></li>
            <li><a rel="external" href="images/full/008.jpg">
                <img src="/images/thumb/008.jpg" alt="Image 008"></a></li>
            <li><a rel="external" href="images/full/009.jpg">
                <img src="/images/thumb/009.jpg" alt="Image 009"></a></li>
            <li><a rel="external" href="images/full/010.jpg">
                <img src="/images/thumb/010.jpg" alt="Image 010"></a></li>
            <li><a rel="external" href="images/full/011.jpg">
                <img src="/images/thumb/011.jpg" alt="Image 011"></a></li>
            <li><a rel="external" href="images/full/012.jpg">
                <img src="/images/thumb/012.jpg" alt="Image 012"></a></li>
            <li><a rel="external" href="images/full/013.jpg">
                <img src="/images/thumb/013.jpg" alt="Image 013"></a></li>
            <li><a rel="external" href="images/full/014.jpg">
                <img src="/images/thumb/014.jpg" alt="Image 014"></a></li>
            <li><a rel="external" href="images/full/015.jpg">
                <img src="/images/thumb/015.jpg" alt="Image 015"></a></li>
            <li><a rel="external" href="images/full/016.jpg">
                <img src="/images/thumb/016.jpg" alt="Image 016"></a></li>
            <li><a rel="external" href="images/full/017.jpg">
                <img src="/images/thumb/017.jpg" alt="Image 017"></a></li>
            <li><a rel="external" href="images/full/018.jpg">
                <img src="/images/thumb/018.jpg" alt="Image 018"></a></li>
        </ul>
        <!-- END OF: Portfolio -->
        <!-- Footer -->
        <div data-role="footer" class="footer">
            <h4>
                Copyright 2012, Woody LLC.</h4>
        </div>
        <!-- END OF: Footer -->
    </div>
    <!-- END OF: Portfolio -->
    <!-- Contact -->
    <div data-role="page" id="contact" data-title="Contact" data-url="contact">
        <!-- Header -->
        <div data-role="header" class="header">
            <a href="#" data-rel="back" data-icon="arrow-l" data-transition="flip">Back</a>
            <h4>
                Contact</h4>
        </div>
        <!-- END OF: Header -->
        <!--Wrapper -->
        <div class="wrapper">
            <!-- Map -->
            <div class="map_container" style="margin-bottom: 25px;">
                <div id="the_map" style="position: relative; background-color: rgb(229, 227, 223);
                    overflow: hidden;">
                    <div class="gm-style" style="position: absolute; left: 0px; top: 0px; overflow: hidden;
                        width: 100%; height: 100%; z-index: 0;">
                        <div style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%;
                            height: 100%; z-index: 0;">
                            <div style="position: absolute; left: 0px; top: 0px; z-index: 1; width: 100%; cursor: url(http://maps.gstatic.com/mapfiles/openhand_8_8.cur) 8 8, default;
                                -webkit-transform-origin: 0px 0px; -webkit-transform: matrix(1, 0, 0, 1, 0, 0);">
                                <div style="position: absolute; left: 0px; top: 0px; width: 100%; z-index: 200;">
                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 101; width: 100%;">
                                    </div>
                                </div>
                                <div style="position: absolute; left: 0px; top: 0px; width: 100%; z-index: 201;">
                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 102; width: 100%;">
                                    </div>
                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 103; width: 100%;">
                                    </div>
                                </div>
                                <div style="position: absolute; left: 0px; top: 0px; width: 100%; z-index: 202;">
                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 104; width: 100%;">
                                    </div>
                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 105; width: 100%;">
                                    </div>
                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 106; width: 100%;">
                                    </div>
                                </div>
                                <div style="position: absolute; left: 0px; top: 0px; z-index: 100; width: 100%;">
                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 0;">
                                        <div style="position: absolute; left: 0px; top: 0px; z-index: 1;">
                                            <div style="width: 256px; height: 256px; position: absolute; left: -152px; top: -242px;">
                                            </div>
                                            <div style="width: 256px; height: 256px; position: absolute; left: -152px; top: 14px;">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div style="position: absolute; z-index: 0; left: 0px; top: 0px;">
                                    <div style="overflow: hidden;">
                                    </div>
                                </div>
                                <div style="position: absolute; left: 0px; top: 0px; z-index: 0;">
                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 1;">
                                        <div style="width: 256px; height: 256px; position: absolute; left: -152px; top: -242px;
                                            opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                            <img src="http://mt0.googleapis.com/vt?lyrs=m@260000000&amp;src=apiv3&amp;hl=zh-CN&amp;x=1316&amp;y=3175&amp;z=13&amp;style=47,37%7Csmartmaps"
                                                draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none;
                                                border: 0px; padding: 0px; margin: 0px;">
                                        </div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: -152px; top: 14px;
                                            opacity: 1; transition: opacity 200ms ease-out; -webkit-transition: opacity 200ms ease-out;">
                                            <img src="http://mt0.googleapis.com/vt?lyrs=m@260000000&amp;src=apiv3&amp;hl=zh-CN&amp;x=1316&amp;y=3176&amp;z=13&amp;style=47,37%7Csmartmaps"
                                                draggable="false" style="width: 256px; height: 256px; -webkit-user-select: none;
                                                border: 0px; padding: 0px; margin: 0px;">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div style="margin-left: 5px; margin-right: 5px; z-index: 1000000; position: absolute;
                            left: 0px; bottom: 0px;">
                            <a target="_blank" href="http://maps.google.com/maps?ll=37.4419,-122.1419&amp;z=13&amp;t=m&amp;hl=zh-CN&amp;gl=US&amp;mapclient=apiv3"
                                title="点击以在 Google 地图上查看此区域" style="position: static; overflow: visible; float: none;
                                display: inline;">
                                <div style="width: 62px; height: 26px; cursor: pointer;">
                                    <img src="http://maps.gstatic.com/mapfiles/api-3/images/google_white2.png" draggable="false"
                                        style="position: absolute; left: 0px; top: 0px; width: 62px; height: 26px; -webkit-user-select: none;
                                        border: 0px; padding: 0px; margin: 0px;">
                                </div>
                            </a>
                        </div>
                        <div class="gmnoprint" style="z-index: 1000001; position: absolute; right: 0px; bottom: 0px;
                            width: 12px;">
                            <div draggable="false" class="gm-style-cc" style="-webkit-user-select: none;">
                                <div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
                                    <div style="width: 1px;">
                                    </div>
                                    <div style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;">
                                    </div>
                                </div>
                                <div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: '\5FAE\8F6F\96C5\9ED1' , Roboto, Arial, sans-serif;
                                    font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr;
                                    text-align: right;">
                                    <a style="color: rgb(68, 68, 68); text-decoration: none; cursor: pointer; display: none;">
                                        地图数据</a><span style="display: none;"></span></div>
                            </div>
                        </div>
                        <div style="background-color: white; padding: 15px 21px; border: 1px solid rgb(171, 171, 171);
                            font-family: '\5FAE\8F6F\96C5\9ED1' , Roboto, Arial, sans-serif; color: rgb(34, 34, 34);
                            -webkit-box-shadow: rgba(0, 0, 0, 0.2) 0px 4px 16px; box-shadow: rgba(0, 0, 0, 0.2) 0px 4px 16px;
                            z-index: 10000002; display: none; width: 0px; height: 0px; position: absolute;
                            left: 5px; top: 5px;">
                            <div style="padding: 0px 0px 10px; font-size: 16px;">
                                地图数据</div>
                            <div style="font-size: 13px;">
                            </div>
                            <div style="width: 13px; height: 13px; overflow: hidden; position: absolute; opacity: 0.7;
                                right: 12px; top: 12px; z-index: 10000; cursor: pointer;">
                                <img src="http://maps.gstatic.com/mapfiles/api-3/images/mapcnt3.png" draggable="false"
                                    style="position: absolute; left: -2px; top: -336px; width: 59px; height: 492px;
                                    -webkit-user-select: none; border: 0px; padding: 0px; margin: 0px;">
                            </div>
                        </div>
                        <div class="gmnoscreen" style="position: absolute; right: 0px; bottom: 0px;">
                            <div style="font-family: '\5FAE\8F6F\96C5\9ED1' , Roboto, Arial, sans-serif; font-size: 11px;
                                color: rgb(68, 68, 68); direction: ltr; text-align: right; background-color: rgb(245, 245, 245);">
                            </div>
                        </div>
                        <div class="gmnoprint gm-style-cc" draggable="false" style="z-index: 1000001; position: absolute;
                            -webkit-user-select: none; right: 0px; bottom: 0px;">
                            <div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
                                <div style="width: 1px;">
                                </div>
                                <div style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;">
                                </div>
                            </div>
                            <div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: '\5FAE\8F6F\96C5\9ED1' , Roboto, Arial, sans-serif;
                                font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr;
                                text-align: right;">
                                <a href="http://www.google.com/intl/zh-CN_US/help/terms_maps.html" target="_blank"
                                    style="text-decoration: none; cursor: pointer; color: rgb(68, 68, 68);">使用条款</a></div>
                        </div>
                        <div draggable="false" class="gm-style-cc" style="-webkit-user-select: none; position: absolute;
                            right: 0px; bottom: 0px;">
                            <div style="opacity: 0.7; width: 100%; height: 100%; position: absolute;">
                                <div style="width: 1px;">
                                </div>
                                <div style="background-color: rgb(245, 245, 245); width: auto; height: 100%; margin-left: 1px;">
                                </div>
                            </div>
                            <div style="position: relative; padding-right: 6px; padding-left: 6px; font-family: '\5FAE\8F6F\96C5\9ED1' , Roboto, Arial, sans-serif;
                                font-size: 10px; color: rgb(68, 68, 68); white-space: nowrap; direction: ltr;
                                text-align: right; display: none;">
                                <a target="_new" title="向 Google 报告道路地图或图像中的错误" href="http://maps.google.com/maps?ll=37.4419,-122.1419&amp;z=13&amp;t=m&amp;hl=zh-CN&amp;gl=US&amp;mapclient=apiv3&amp;skstate=action:mps_dialog$apiref:1&amp;output=classic"
                                    style="font-family: '\5FAE\8F6F\96C5\9ED1' , Roboto, Arial, sans-serif; font-size: 10px;
                                    color: rgb(68, 68, 68); text-decoration: none; position: relative;">报告地图错误</a></div>
                        </div>
                    </div>
                </div>
            </div>
            <!--END OF: Map -->
            <!-- Address and Phone -->
            <ul data-role="listview" data-theme="a" data-inset="true">
                <li>
                    <img src="/images/pin.png" alt="Location" class="ui-li-icon">Galaxy avenue, New
                    York, U.S</li>
                <li>
                    <img src="/images/phone.png" alt="Phone" class="ui-li-icon">+1 23 4567-256</li>
            </ul>
            <!-- END OF: Address and Phone -->
            <div data-role="content" class="content" data-theme="a" style="margin-top: 25px">
                <form>
                <label for="name">
                    Name:</label>
                <input type="text" name="name" id="name" value="">
                <br>
                <label for="email">
                    Email:</label>
                <input type="text" name="email" id="email" value="">
                <br>
                <label for="textarea">
                    Email:</label>
                <textarea name="textarea" id="textarea"></textarea>
                <br>
                <label for="state" class="select">
                    From:</label>
                <select name="state" id="state">
                    <option value="africa">Africa</option>
                    <option value="americas">Americas</option>
                    <option value="asia">Asia</option>
                    <option value="australia">Australia</option>
                    <option value="europe">Europe</option>
                </select>
                <br>
                <a href="#thankyou" data-rel="dialog" data-transition="pop" data-role="button" data-inline="true"
                    data-theme="b">Send</a> <a href="#" data-role="button" data-inline="true">Reset</a>
                </form>
            </div>
        </div>
        <!-- END OF: Wrapper -->
        <!-- Footer -->
        <div data-role="footer" class="footer">
            <h4>
                Copyright 2012, Woody LLC.</h4>
        </div>
        <!-- END OF: Footer -->
    </div>
    <!-- END OF: Contact -->
    <!-- Thank You Message -->
    <div data-role="page" id="thankyou" data-title="Thank You" data-url="thankyou">
        <!-- Header -->
        <div data-role="header" class="header">
            <h4>
                Thank You</h4>
        </div>
        <!-- END OF: Header -->
        <!-- Content -->
        <div data-role="content" class="dialog">
            Thank you for contacting us, we will reply as soon as possible.
        </div>
        <!-- END OF: Content -->
    </div>
    <!-- END OF: Thank You Message -->
    <div class="ui-loader ui-body-a ui-corner-all" style="top: 150px;">
        <span class="ui-icon ui-icon-loading spin"></span>
        <h1>
            loading</h1>
    </div>
</body>
</html>
