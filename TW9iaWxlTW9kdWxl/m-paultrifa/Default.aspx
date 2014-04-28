﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/splash/splash-icon.png">
    <link rel="apple-touch-startup-image" href="images/splash/splash-screen.png" media="screen and (max-device-width: 320px)">
    <link rel="apple-touch-startup-image" href="images/splash/splash-screen@2x.png" media="(max-device-width: 480px) and (-webkit-min-device-pixel-ratio: 2)">
    <link rel="apple-touch-startup-image" sizes="640x1096" href="images/splash/splash-screen@3x.png">
    <link rel="apple-touch-startup-image" sizes="1024x748" href="images/splash/splash-screen-ipad-landscape"
        media="screen and (min-device-width : 481px) and (max-device-width : 1024px) and (orientation : landscape)">
    <link rel="apple-touch-startup-image" sizes="768x1004" href="images/splash/splash-screen-ipad-portrait.png"
        media="screen and (min-device-width : 481px) and (max-device-width : 1024px) and (orientation : portrait)">
    <link rel="apple-touch-startup-image" sizes="1536x2008" href="images/splash/splash-screen-ipad-portrait-retina.png"
        media="(device-width: 768px)	and (orientation: portrait)	and (-webkit-device-pixel-ratio: 2)">
    <link rel="apple-touch-startup-image" sizes="1496x2048" href="images/splash/splash-screen-ipad-landscape-retina.png"
        media="(device-width: 768px)	and (orientation: landscape)	and (-webkit-device-pixel-ratio: 2)">
    <title>Epsilon Mobile Framework - Version 2.0</title>
    <link href="/styles/style.css" rel="stylesheet" type="text/css">
    <link href="/styles/framework.css" rel="stylesheet" type="text/css">
    <link href="/styles/owl.carousel.css" rel="stylesheet" type="text/css">
    <link href="/styles/owl.theme.css" rel="stylesheet" type="text/css">
    <link href="/styles/swipebox.css" rel="stylesheet" type="text/css">
    <link href="/styles/colorbox.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="/scripts/jquery.js"></script>
    <script type="text/javascript" src="/scripts/jqueryui.js"></script>
    <style type="text/css"></style>
    <script type="text/javascript" src="/scripts/owl.carousel.min.js"></script>
    <script type="text/javascript" src="/scripts/jquery.swipebox.js"></script>
    <script type="text/javascript" src="/scripts/colorbox.js"></script>
    <script type="text/javascript" src="/scripts/snap.js"></script>
    <script type="text/javascript" src="/scripts/contact.js"></script>
    <script type="text/javascript" src="/scripts/custom.js"></script>
    <script type="text/javascript" src="/scripts/framework.js"></script>
    <script type="text/javascript" src="/scripts/framework.launcher.js"></script>
</head>
<body>
    <div id="preloader" style="display: none;">
        <div id="status" style="display: none;">
            <p class="center-text">
                Loading the content... <em>Loading depends on your connection speed!</em>
            </p>
        </div>
    </div>
    <div class="homepage-wrapper">
        <img class="homepage-logo" src="/images/misc/logo.png" alt="img">
        <em class="homepage-logo-sub">Creative Simplicity</em>
        <div class="homepage-navigation">
            <a class="home-icon" href="homepage.html">Homepage</a> <a class="type-icon" href="type.html">
                Type</a> <a class="jquery-icon" href="jquery.html">jQuery</a> <a href="tile-gallery.html"
                    class="gallery-icon">Gallery</a> <a class="folio-icon" href="tile-folio.html">Portfolio</a>
            <a class="mail-icon" href="contact.html">Contact</a>
            <div class="clear">
            </div>
        </div>
        <div class="footer">
            <a class="facebook-icon" href="#"></a><a class="google-icon" href="#"></a><a class="twitter-icon"
                href="#"></a>
            <div class="clear">
            </div>
            <p class="homepage-copyright">
                Copyright 2014.
                <br>
                All Rights Reserved.</p>
        </div>
        <div class="webapp-wrapper">
            <div class="webapp">
                <img src="/images/splash/splash-icon.png" alt="img">
                <h3>
                    SLASHER</h3>
                <p>
                    You’re running iOS. Add this page to your homescreen for an enhanced experience!</p>
                <em class="corner-deco"></em><a href="#" class="close-webapp">x</a>
            </div>
        </div>
    </div>
    <div class="homepage-background">
        <div class="bg-pattern">
        </div>
        <div class="bg-overlay">
        </div>
        <img id="bg" src="/images/bg.png" alt="img" class="bgwidth">
    </div>
    <div id="cboxOverlay" style="display: none;">
    </div>
    <div id="colorbox" class="" style="display: none;">
        <div id="cboxWrapper">
            <div>
                <div id="cboxTopLeft" style="float: left;">
                </div>
                <div id="cboxTopCenter" style="float: left;">
                </div>
                <div id="cboxTopRight" style="float: left;">
                </div>
            </div>
            <div style="clear: left;">
                <div id="cboxMiddleLeft" style="float: left;">
                </div>
                <div id="cboxContent" style="float: left;">
                    <div id="cboxTitle" style="float: left;">
                    </div>
                    <div id="cboxCurrent" style="float: left;">
                    </div>
                    <div id="cboxNext" style="float: left;">
                    </div>
                    <div id="cboxPrevious" style="float: left;">
                    </div>
                    <div id="cboxSlideshow" style="float: left;">
                    </div>
                    <div id="cboxClose" style="float: left;">
                    </div>
                </div>
                <div id="cboxMiddleRight" style="float: left;">
                </div>
            </div>
            <div style="clear: left;">
                <div id="cboxBottomLeft" style="float: left;">
                </div>
                <div id="cboxBottomCenter" style="float: left;">
                </div>
                <div id="cboxBottomRight" style="float: left;">
                </div>
            </div>
        </div>
        <div style="position: absolute; width: 9999px; visibility: hidden; display: none;">
        </div>
    </div>
</body>
</html>
