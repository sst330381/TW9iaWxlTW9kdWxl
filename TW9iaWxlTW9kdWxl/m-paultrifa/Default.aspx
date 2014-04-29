<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <title>Epsilon Mobile Framework - Version 2.0</title>
    <link href="/styles/style.css" rel="stylesheet" type="text/css">
    <link href="/styles/framework.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="/scripts/jquery.js"></script>
</head>
<body>
    <div id="preloader" style="display: none;">
        <div id="status" style="display: none;">
            <p class="center-text">
                正在添加内容... <em>您的网速过慢可能影响页面显示!</em>
            </p>
        </div>
    </div>
    <div class="homepage-wrapper">
        <img class="homepage-logo" src="/images/misc/logo.png" alt="img">
        <em class="homepage-logo-sub">Creative Simplicity</em>
        <div class="homepage-navigation">
            <a class="home-icon" href="/homepage.aspx">Homepage</a> <a class="type-icon" href="/type.aspx">
                Type</a> <a class="jquery-icon" href="/jquery.aspx">jQuery</a> <a href="/gallery.aspx"
                    class="gallery-icon">Gallery</a> <a class="folio-icon" href="/portfolio.aspx">Portfolio</a>
            <a class="mail-icon" href="/contact.aspx">Contact</a>
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
