<%@ Page Language="C#" AutoEventWireup="true" CodeFile="help.aspx.cs" Inherits="webabout_help" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="微盟、微信营销、微信代运营、微信定制开发、微信托管、微网站、微商城、微营销" name="Keywords">
    <meta content="微盟，国内最大的微信公众智能服务平台，微盟八大微体系：微菜单、微官网、微会员、微活动、微商城、微推送、微服务、微统计，企业微营销必备。"
        name="Description">
    <link rel="stylesheet" type="text/css" href="/css/index.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/bootstrap_min.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/bootstrap_responsive_min.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/style.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/todc_bootstrap.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/themes.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/inside.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <style type="text/css"></style>
    <script type="text/javascript" src="/src/bootstrap_min.js?2014-03-07-1"></script>
    <style type="text/css">
        .dropdown-submenu:hover > .dropdown-menu
        {
            display: none;
        }
    </style>
    <script type="text/javascript" src="/src/inside.js?2014-03-07-1"></script>
    <title>微盟（Weimob）—国内最大的微信公众服务平台</title>
    <link rel="shortcut icon" href="/img/favicon.ico">
</head>
<body>
    <div id="main">
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span12">
                    <div class="box">
                        <div class="box-title">
                            <div class="span10">
                                <h3>
                                    <i class="icon-question-sign"></i>帮助中心</h3>
                            </div>
                            <div class="span2">
                                <a class="btn" href="Javascript:window.history.go(-1)">返回</a></div>
                        </div>
                        <div class="box-content">
                            <h5>
                                1、使用微盟平台添加活动和自定义回复需要注意哪些细节？</h5>
                            <p>
                                使用微盟平台添加活动和自定义回复时，注意标题和简介不要带一些敏感词。用户要求把公众号的资料填写完整，包括头像要上传，腾讯那边审核比较严格。</p>
                            <h5>
                                2、出现弹出：“ret”:-3, “err_msg”:“invalid session”这种情况怎么回事？</h5>
                            <p>
                                当用户使用我们微盟平台时，首先确定该用户绑定的公众号在腾讯公众平台是否审核通过，通过后才行；如果不通过，就会出现以下情况。</p>
                            <h5>
                                3、为什么自定义回复无法触发？</h5>
                            <p>
                                （1）检查用户的公众账号是否处于打开模式，用户的公众号一定要在公众平台打开开发模式，自定义回复功能才能触发。</p>
                            <p>
                                （2）微盟平台给用户生成的url和token一定要绑定在用户的公众平台上面去，注意url和token要填写全，不要出现空格，少字符等错误。</p>
                            <h5>
                                4、如何拥有自定义菜单功能？</h5>
                            <p>
                                用户必须是审核通过的服务号，并且把用户的菜单apikey,apisecert正确的填写在我们平台上。自定义菜单上的填写的关键词必须存在，菜单才会触发相应的关键词弹出对应内容。</p>
                            <h5>
                                温馨提示：更多相关问题可以参考微盟使用指南。</h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="footer">
        <p>
            Copyright © 2011-2013 微盟. All Rights Reserved
        </p>
        <a href="#" class="gototop"><i class="icon-arrow-up"></i></a>
    </div>
    <div id="fallr-overlay">
    </div>
</body>
</html>
