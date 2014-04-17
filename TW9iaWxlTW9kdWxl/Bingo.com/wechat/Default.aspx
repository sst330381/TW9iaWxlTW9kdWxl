<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <!-- Apple devices fullscreen -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <!-- Apple devices fullscreen -->
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <base target="mainFrame">
    <link rel="stylesheet" type="text/css" href="/css/index.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/bootstrap_min.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/bootstrap_responsive_min.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/style.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/themes.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <style type="text/css"></style>
    <script type="text/javascript" src="/src/application.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/bootstrap_min.js?2014-03-07-1"></script>
    <style type="text/css">
        .dropdown-submenu:hover > .dropdown-menu
        {
            display: none;
        }
    </style>
    <title>微盟（Weimob）—国内最大的微信公众服务平台</title>
    <!--[if IE 7]>
       <link href="/css/font_awesome_ie7.css" rel="stylesheet" />
    <![endif]-->
    <link rel="shortcut icon" href="/img/favicon.ico">
    <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="/src/excanvas_min.js"></script><![endif]-->
    <script charset="utf-8" src="http://trust.baidu.com/vcard/v.js?siteid=3049852&amp;url=http%3A%2F%2Fwww.weimob.com%2Fwechat%2Fmain&amp;source=&amp;rnd=372049261"></script>
</head>
<body ryt11931="1">
    <div id="navigation">
        <div class="container-fluid">
            <div>
                <a href="/wechat/defult.aspx" target="_self" id="brand"></a><a href="/wechat/defult.aspx" target="_self"
                    class="toggle-nav" rel="tooltip" data-placement="bottom" title="Toggle navigation">
                    <i class="icon-reorder"></i></a>
            </div>
            <ul class="main-nav">
                <li class="active"><a href="/wechat/default.aspx" target="_self"><span>管理平台</span> </a></li>
                <li class=""><a href="/site/guide1.aspx" target="_blank">功能介绍</a> </li>
                <li class=""><a href="/site/help.aspx" target="_blank">使用指南</a></li>
                <li style="display: none;"><a href="javascript:void(0)" data-toggle="dropdown" class="dropdown-toggle"
                    data-hover="dropdown"><span>个性化服务</span> <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/webabout/trusteeship">运营托管</a></li>
                        <li><a href="/webabout/customdev">定制开发</a></li>
                    </ul>
                </li>
                <li class=""><a href="javascript:void(0)" data-toggle="dropdown" class="dropdown-toggle"
                    data-hover="dropdown"><span>帮助中心</span> <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li class=""><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=4006305400&amp;site=qq&amp;menu=yes"
                            target="_blank">在线客服</a></li>
                        <li class="active"><a href="/webabout/about.aspx">关于我们</a></li>
                        <li><a href="/webabout/help.aspx">常见问题</a></li>
                    </ul>
                </li>
            </ul>
            <div class="user">
                <ul class="icon-nav">
                    <li><a href="http://www.weimob.com" target="_blank" title="打开微盟首页"><i class="icon-home">
                    </i></a></li>
                    <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" title="消息"
                        style="display: none;"><i class="icon-envelope"></i><span class="label label-lightred">
                            4</span></a> </li>
                    <li class="dropdown sett" style="display: none;"><a href="#" class="dropdown-toggle"
                        data-toggle="dropdown" title="系统设置"><i class="icon-cog"></i></a></li>
                    <li class="dropdown colo"><a href="#" class="dropdown-toggle" data-toggle="dropdown"
                        title="选择颜色"><i class="icon-tint"></i></a>
                        <ul class="dropdown-menu pull-right theme-colors">
                            <li class="subtitle">Predefined colors </li>
                            <li><span class="red"></span><span class="orange"></span><span class="green"></span>
                                <span class="brown"></span><span class="blue"></span><span class="lime"></span><span
                                    class="teal"></span><span class="purple"></span><span class="pink"></span><span class="magenta">
                                    </span><span class="grey"></span><span class="darkblue"></span><span class="lightred">
                                    </span><span class="lightgrey"></span><span class="satblue"></span><span class="satgreen">
                                    </span></li>
                        </ul>
                    </li>
                    <li><a href="/login/logout" target="_self" title="退出"><i class="icon-signout"></i>退出</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container-fluid" id="content">
        <div id="left" style="overflow: hidden; outline: none;" tabindex="5000">
            <div class="subnav">
                <div class="subnav-title ">
                    <a href="javascript:void(0)" class="toggle-subnav"><i class="icon-angle-right"></i><span>
                        我的微盟</span></a>
                </div>
                <ul class="subnav-menu" style="display: block;">
                    <li class="active"><a href="/wechat/user.aspx">商户信息</a> </li>
                    <li class=""><a href="/payment/lists.aspx">支付方式管理</a> </li>
                    <li class=""><a href="/wechat/modifypwd.aspx">修改密码</a> </li>
                    <li class=""><a href="/wechat/account.aspx">公众帐号管理</a> </li>
                    <li class=""><a href="/Business/AccountList.aspx">客服工号管理</a> </li>
                    <li class=""><a href="/wechat/service.aspx">增值服务</a> </li>
                </ul>
            </div>
        </div>
        <div class="right">
            <div class="main">
                <iframe frameborder="0" id="mainFrame" name="mainFrame" src="/wechat/account.aspx" style="background: url('/img/loading.gif') center no-repeat">
                </iframe>
            </div>
        </div>
    </div>
    <script type="text/javascript">        P.skn();  </script>
    <div style="display: none;">
        <script type="text/javascript" src="/src/www/index1/huishuo.js?v=2014-03-07-1"></script>
        <script src=" http://hm.baidu.com/h.js?d80741dd59de91e1846b2add2c0ad2a2" type="text/javascript"></script>
        <script src=" http://hm.baidu.com/h.js?e55ad03077c99390d9ff97a2e5ba5634" type="text/javascript"></script>
        <a href="http://tongji.baidu.com/hm-web/welcome/ico?s=e55ad03077c99390d9ff97a2e5ba5634"
            target="_blank">
            <img border="0" src="http://eiv.baidu.com/hmt/icon/21.gif" width="20" height="20"></a></div>
    <div id="ascrail2000" style="width: 7px; z-index: 9002; position: absolute; top: 40px;
        left: 193px; height: 950px; display: none; opacity: 0;">
        <div style="position: relative; top: 0px; float: right; width: 5px; height: 0px;
            background-color: rgb(66, 66, 66); border: 1px solid rgb(255, 255, 255); background-clip: padding-box;
            border-top-left-radius: 5px; border-top-right-radius: 5px; border-bottom-right-radius: 5px;
            border-bottom-left-radius: 5px;">
        </div>
    </div>
    <div id="ascrail2000-hr" style="height: 8px; z-index: 9002; top: 982px; left: 0px;
        position: absolute; display: none; opacity: 0;">
        <div style="position: relative; top: 0px; height: 5px; width: 0px; background-color: rgb(66, 66, 66);
            border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-top-left-radius: 5px;
            border-top-right-radius: 5px; border-bottom-right-radius: 5px; border-bottom-left-radius: 5px;
            left: 0px;">
        </div>
    </div>
</body>
</html>
