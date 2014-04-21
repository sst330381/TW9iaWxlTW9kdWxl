<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addclass.aspx.cs" Inherits="microsite_addclass" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="Keywords" content="微盟、微信营销、微信代运营、微信定制开发、微信托管、微网站、微商城、微营销">
    <meta name="Description" content="微盟，国内最大的微信公众智能服务平台，微盟八大微体系：微菜单、微官网、微会员、微活动、微商城、微推送、微服务、微统计，企业微营销必备。">
    <link rel="shortcut icon" href="/img/favicon.ico?v=2014-03-07-1">
    <link rel="stylesheet" type="text/css" href="/css/bootstrap_min.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/bootstrap_responsive_min.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/style.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/themes.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/todc_bootstrap.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/inside.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/resource.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fmicrosite%2Faddclass%2Faid%2F113986%2Fcid%2F369548"></script>
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/bootstrap_min.js?2014-03-07-1"></script>
    <style type="text/css">
        .dropdown-submenu:hover > .dropdown-menu
        {
            display: none;
        }
    </style>
    <script type="text/javascript" src="/src/plugins/form/jquery_form_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_methods.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/resource.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/inside.js?2014-03-07-1"></script>
    <title>微盟（Weimob）—国内最大的微信公众服务平台</title>
    <!--[if IE 7]>
            <link href="/css/font_awesome_ie7.css?v=2014-03-07-1" rel="stylesheet" />
        <![endif]-->
    <!--[if lte IE 8]>
            <script src="/js/excanvas_min.js?v=2014-03-07-1"></script>
        <![endif]-->
    <!--[if lte IE 9]>
            <script src="/js/watermark.js?v=2014-03-07-1"></script>
        <![endif]-->
    <script src="http://api.map.baidu.com/api?key=24ffad3855e675265336a4cfb46d32b4&amp;v=1.1&amp;services=true"
        type="text/javascript"></script>
    <script type="text/javascript" src="http://api.map.baidu.com/getscript?v=1.1&amp;ak=&amp;services=true&amp;t=20130716024058"></script>
    <link rel="stylesheet" type="text/css" href="http://api.map.baidu.com/res/11/bmap.css">
    <script src="/templates/kindeditor/kindeditor-min.js?v=2014-03-07-1"></script>
    <script src="/templates/kindeditor/lang/zh_CN.js?v=2014-03-07-1"></script>
    <script src="/templates/kindeditor/kindeditor.config-upfile.js?v=2014-03-07-1"></script>
    <link href="/templates/kindeditor/themes/default/default.css?v=2014-03-07-1" rel="stylesheet">
    <style>
        option
        {
            padding: 5px;
        }
    </style>
    <script charset="utf-8" src="http://trust.baidu.com/vcard/v.js?siteid=3049852&amp;url=http%3A%2F%2Fwww.weimob.com%2Fmicrosite%2Faddclass%2Faid%2F113986%2Fcid%2F369548&amp;source=http%3A%2F%2Fwww.weimob.com%2Fwechat%2Findex%2Faid%2F113986&amp;rnd=683480194"></script>
</head>
<body>
    <div id="main">
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span12">
                    <div class="box">
                        <div class="box-title">
                            <div class="span12">
                                <h3>
                                    <i class="icon-cog"></i>修改分类</h3>
                            </div>
                        </div>
                        <form action="/microsite/addclass/aid/113986/cid/369548" method="post" class="form-horizontal form-validate"
                        novalidate="novalidate">
                        <div class="box-content">
                            <div class="control-group">
                                <label for="classname" class="control-label">
                                    分类名称：</label>
                                <div class="controls">
                                    <input type="text" id="classname" name="classname" value="最新活动" class="input-medium"
                                        data-rule-required="true">
                                    <span class="maroon">*</span><span class="help-inline"></span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="description" class="control-label">
                                    分类描述：</label>
                                <div class="controls">
                                    <input type="text" id="description" name="description" value="最新活动" class="input-medium">
                                    <span class="maroon"></span><span class="help-inline"></span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="category_id" class="control-label">
                                    所属分类：</label>
                                <div class="controls">
                                    <select id="category_id" name="category_id" class="input-medium valid">
                                        <option value="0">根分类</option>
                                        <option value="369548" disabled="disabled">&nbsp;&nbsp;&nbsp;&nbsp;最新活动</option>
                                        <option value="369549">&nbsp;&nbsp;&nbsp;&nbsp;小编推荐</option>
                                        <option value="369550">&nbsp;&nbsp;&nbsp;&nbsp;自助查询</option>
                                    </select>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="sort" class="control-label">
                                    显示顺序：</label>
                                <div class="controls">
                                    <input type="text" id="sort" name="sort" value="0" class="input-mini" data-rule-required="true"
                                        data-rule-number="true">
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="insertimage" class="control-label">
                                    分类封面:</label>
                                <div class="controls">
                                    <img type="img" src="//img/template/lib/home-300200.jpg?v=2014-03-07-1?=2014-03-07-1"
                                        style="max-height: 50px;">
                                    <input type="hidden" name="picurl" value="//img/template/lib/home-300200.jpg?v=2014-03-07-1?=2014-03-07-1"
                                        class="input-medium">
                                    <a class="btn insertimage">选择封面</a>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">
                                    是否官网显示：</label>
                                <div class="controls">
                                    <label class="radio inline">
                                        <input type="radio" value="1" name="is_home" checked="checked">显示</label>
                                    <label class="radio inline">
                                        <input type="radio" value="0" name="is_home">隐藏</label>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">
                                    图标：</label>
                                <div class="controls">
                                    <div class="i-cont tile-themed">
                                        <i class="icon-smile" id="icon_i"></i>
                                        <input type="hidden" id="icon" name="icon" value="icon-smile">
                                        <a class="sel-icon" href="javascript:void(0);">换一个</a>
                                        <div class="icons-cont">
                                            <div class="tab-content">
                                                <ul class="nav nav-tabs">
                                                    <li class="active"><a href="#ico_hot" data-toggle="tab">热门</a></li>
                                                    <li class=""><a href="#ico_all" data-toggle="tab">全部</a></li>
                                                </ul>
                                                <div class="tab-pane fade active in" id="ico_hot">
                                                    <ul class="icon_list">
                                                        <li class="tile-themed"><i class="icon-file-text"></i></li>
                                                        <li class="tile-themed"><i class="icon-globe "></i></li>
                                                        <li class="tile-themed"><i class="icon-credit-card"></i></li>
                                                        <li class="tile-themed"><i class="icon-hand-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-dashboard "></i></li>
                                                        <li class="tile-themed"><i class="icon-money "></i></li>
                                                        <li class="tile-themed"><i class="icon-reorder"></i></li>
                                                        <li class="tile-themed"><i class="icon-comments-alt "></i></li>
                                                        <li class="tile-themed"><i class="icon-smile"></i></li>
                                                        <li class="tile-themed"><i class="icon-thumbs-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-truck"></i></li>
                                                        <li class="tile-themed"><i class="icon-shopping-cart"></i></li>
                                                        <li class="tile-themed"><i class="icon-group"></i></li>
                                                        <li class="tile-themed"><i class="icon-user-md"></i></li>
                                                        <li class="tile-themed"><i class="icon-home"></i></li>
                                                        <li class="tile-themed"><i class="icon-plane"></i></li>
                                                        <li class="tile-themed"><i class="icon-gift"></i></li>
                                                        <li class="tile-themed"><i class="icon-food"></i></li>
                                                        <li class="tile-themed"><i class="icon-phone"></i></li>
                                                        <li class="tile-themed"><i class="icon-tags"></i></li>
                                                        <li class="tile-themed"><i class="icon-rocket"></i></li>
                                                        <li class="tile-themed"><i class="icon-cloud"></i></li>
                                                        <li class="tile-themed"><i class="icon-map-marker"></i></li>
                                                        <li class="tile-themed"><i class="icon-music"></i></li>
                                                        <li class="tile-themed"><i class="icon-trophy"></i></li>
                                                        <li class="tile-themed"><i class="icon-android"></i></li>
                                                        <li class="tile-themed"><i class="icon-apple"></i></li>
                                                        <li class="tile-themed"><i class="icon-star"></i></li>
                                                        <li class="tile-themed"><i class="icon-rss-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-heart"></i></li>
                                                        <li class="tile-themed"><i class="icon-envelope"></i></li>
                                                        <li class="tile-themed"><i class="icon-bar-chart"></i></li>
                                                        <li class="tile-themed"><i class="icon-picture"></i></li>
                                                        <li class="tile-themed"><i class="icon-download"></i></li>
                                                        <li class="tile-themed"><i class="icon-gamepad"></i></li>
                                                        <li class="tile-themed"><i class="icon-comment"></i></li>
                                                        <li class="tile-themed"><i class="icon-check"></i></li>
                                                        <li class="tile-themed"><i class="icon-cog"></i></li>
                                                        <li class="tile-themed"><i class="icon-camera"></i></li>
                                                        <li class="tile-themed"><i class="icon-cloud"></i></li>
                                                        <li class="tile-themed"><i class="icon-facetime-video"></i></li>
                                                        <li class="tile-themed"><i class="icon-spinner"></i></li>
                                                        <li class="tile-themed"><i class="icon-bullhorn"></i></li>
                                                        <li class="tile-themed"><i class="icon-location-arrow"></i></li>
                                                        <li class="tile-themed"><i class="icon-list-ul"></i></li>
                                                        <li class="tile-themed"><i class="icon-weibo"></i></li>
                                                        <li class="tile-themed"><i class="icon-windows"></i></li>
                                                        <li class="tile-themed"><i class="icon-time"></i></li>
                                                        <li class="tile-themed"><i class="icon-th"></i></li>
                                                        <li class="tile-themed"><i class="icon-user"></i></li>
                                                        <li class="tile-themed"><i class="icon-microphone"></i></li>
                                                        <li class="tile-themed"><i class="icon-bookmark"></i></li>
                                                        <li class="tile-themed"><i class="icon-flag-checkered"></i></li>
                                                        <li class="tile-themed"><i class="icon-qrcode"></i></li>
                                                        <li class="tile-themed"><i class="icon-glass"></i></li>
                                                        <li class="tile-themed"><i class="icon-stethoscope"></i></li>
                                                        <li class="tile-themed"><i class="icon-medkit"></i></li>
                                                        <li class="tile-themed"><i class="icon-ambulance"></i></li>
                                                        <li class="tile-themed"><i class="icon-hospital"></i></li>
                                                        <li class="tile-themed"><i class="icon-foursquare"></i></li>
                                                        <li class="tile-themed"><i class="icon-download-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-coffee"></i></li>
                                                        <li class="tile-themed"><i class="icon-building"></i></li>
                                                        <li class="tile-themed"><i class="icon-edit"></i></li>
                                                        <li class="tile-themed"><i class="icon-book"></i></li>
                                                        <li class="tile-themed"><i class="icon-question-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-legal"></i></li>
                                                        <li class="tile-themed"><i class="icon-calendar-empty"></i></li>
                                                        <li class="tile-themed"><i class="icon-ellipsis-horizontal"></i></li>
                                                        <li class="tile-themed"><i class="icon-pencil"></i></li>
                                                        <li class="tile-themed"><i class="icon-suitcase"></i></li>
                                                        <li class="tile-themed"><i class="icon-warning-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-jpy"></i></li>
                                                        <li class="tile-themed"><i class="icon-list-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-html5"></i></li>
                                                        <li class="tile-themed"><i class="icon-gittip"></i></li>
                                                        <li class="tile-themed"><i class="icon-search"></i></li>
                                                        <li class="tile-themed"><i class="icon-wrench"></i></li>
                                                        <li class="tile-themed"><i class="icon-lemon"></i></li>
                                                        <li class="tile-themed"><i class="icon-indent-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-paste"></i></li>
                                                        <li class="tile-themed"><i class="icon-archive"></i></li>
                                                        <li class="tile-themed"><i class="icon-sun"></i></li>
                                                        <li class="tile-themed"><i class="icon-bitbucket"></i></li>
                                                    </ul>
                                                </div>
                                                <div class="tab-pane fade" id="ico_all">
                                                    <ul class="icon_list">
                                                        <li class="tile-themed"><i class="icon-compass"></i></li>
                                                        <li class="tile-themed"><i class="icon-collapse"></i></li>
                                                        <li class="tile-themed"><i class="icon-collapse-top"></i></li>
                                                        <li class="tile-themed"><i class="icon-expand"></i></li>
                                                        <li class="tile-themed"><i class="icon-file"></i></li>
                                                        <li class="tile-themed"><i class="icon-file-text"></i></li>
                                                        <li class="tile-themed"><i class="icon-thumbs-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-thumbs-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-xing"></i></li>
                                                        <li class="tile-themed"><i class="icon-xing-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-youtube-play"></i></li>
                                                        <li class="tile-themed"><i class="icon-dropbox"></i></li>
                                                        <li class="tile-themed"><i class="icon-stackexchange"></i></li>
                                                        <li class="tile-themed"><i class="icon-instagram"></i></li>
                                                        <li class="tile-themed"><i class="icon-flickr"></i></li>
                                                        <li class="tile-themed"><i class="icon-adn"></i></li>
                                                        <li class="tile-themed"><i class="icon-bitbucket-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-tumblr"></i></li>
                                                        <li class="tile-themed"><i class="icon-tumblr-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-long-arrow-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-long-arrow-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-long-arrow-left"></i></li>
                                                        <li class="tile-themed"><i class="icon-long-arrow-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-apple"></i></li>
                                                        <li class="tile-themed"><i class="icon-android"></i></li>
                                                        <li class="tile-themed"><i class="icon-skype"></i></li>
                                                        <li class="tile-themed"><i class="icon-foursquare"></i></li>
                                                        <li class="tile-themed"><i class="icon-trello"></i></li>
                                                        <li class="tile-themed"><i class="icon-female"></i></li>
                                                        <li class="tile-themed"><i class="icon-gittip"></i></li>
                                                        <li class="tile-themed"><i class="icon-sun"></i></li>
                                                        <li class="tile-themed"><i class="icon-moon"></i></li>
                                                        <li class="tile-themed"><i class="icon-archive"></i></li>
                                                        <li class="tile-themed"><i class="icon-vk"></i></li>
                                                        <li class="tile-themed"><i class="icon-weibo"></i></li>
                                                        <li class="tile-themed"><i class="icon-renren"></i></li>
                                                        <li class="tile-themed"><i class="icon-adjust"></i></li>
                                                        <li class="tile-themed"><i class="icon-anchor"></i></li>
                                                        <li class="tile-themed"><i class="icon-archive"></i></li>
                                                        <li class="tile-themed"><i class="icon-asterisk"></i></li>
                                                        <li class="tile-themed"><i class="icon-ban-circle"></i></li>
                                                        <li class="tile-themed"><i class="icon-bar-chart"></i></li>
                                                        <li class="tile-themed"><i class="icon-barcode"></i></li>
                                                        <li class="tile-themed"><i class="icon-beaker"></i></li>
                                                        <li class="tile-themed"><i class="icon-beer"></i></li>
                                                        <li class="tile-themed"><i class="icon-bell"></i></li>
                                                        <li class="tile-themed"><i class="icon-bell-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-bolt"></i></li>
                                                        <li class="tile-themed"><i class="icon-book"></i></li>
                                                        <li class="tile-themed"><i class="icon-bookmark"></i></li>
                                                        <li class="tile-themed"><i class="icon-bookmark-empty"></i></li>
                                                        <li class="tile-themed"><i class="icon-briefcase"></i></li>
                                                        <li class="tile-themed"><i class="icon-bug"></i></li>
                                                        <li class="tile-themed"><i class="icon-building"></i></li>
                                                        <li class="tile-themed"><i class="icon-bullhorn"></i></li>
                                                        <li class="tile-themed"><i class="icon-bullseye"></i></li>
                                                        <li class="tile-themed"><i class="icon-calendar"></i></li>
                                                        <li class="tile-themed"><i class="icon-calendar-empty"></i></li>
                                                        <li class="tile-themed"><i class="icon-camera"></i></li>
                                                        <li class="tile-themed"><i class="icon-camera-retro"></i></li>
                                                        <li class="tile-themed"><i class="icon-certificate"></i></li>
                                                        <li class="tile-themed"><i class="icon-check"></i></li>
                                                        <li class="tile-themed"><i class="icon-check-empty"></i></li>
                                                        <li class="tile-themed"><i class="icon-check-minus"></i></li>
                                                        <li class="tile-themed"><i class="icon-check-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-circle"></i></li>
                                                        <li class="tile-themed"><i class="icon-circle-blank"></i></li>
                                                        <li class="tile-themed"><i class="icon-cloud"></i></li>
                                                        <li class="tile-themed"><i class="icon-cloud-download"></i></li>
                                                        <li class="tile-themed"><i class="icon-cloud-upload"></i></li>
                                                        <li class="tile-themed"><i class="icon-code"></i></li>
                                                        <li class="tile-themed"><i class="icon-code-fork"></i></li>
                                                        <li class="tile-themed"><i class="icon-coffee"></i></li>
                                                        <li class="tile-themed"><i class="icon-cog"></i></li>
                                                        <li class="tile-themed"><i class="icon-cogs"></i></li>
                                                        <li class="tile-themed"><i class="icon-collapse"></i></li>
                                                        <li class="tile-themed"><i class="icon-collapse-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-collapse-top"></i></li>
                                                        <li class="tile-themed"><i class="icon-comment"></i></li>
                                                        <li class="tile-themed"><i class="icon-comment-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-comments"></i></li>
                                                        <li class="tile-themed"><i class="icon-comments-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-compass"></i></li>
                                                        <li class="tile-themed"><i class="icon-credit-card"></i></li>
                                                        <li class="tile-themed"><i class="icon-crop"></i></li>
                                                        <li class="tile-themed"><i class="icon-dashboard"></i></li>
                                                        <li class="tile-themed"><i class="icon-desktop"></i></li>
                                                        <li class="tile-themed"><i class="icon-download"></i></li>
                                                        <li class="tile-themed"><i class="icon-download-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-edit"></i></li>
                                                        <li class="tile-themed"><i class="icon-edit-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-ellipsis-horizontal"></i></li>
                                                        <li class="tile-themed"><i class="icon-ellipsis-vertical"></i></li>
                                                        <li class="tile-themed"><i class="icon-envelope"></i></li>
                                                        <li class="tile-themed"><i class="icon-envelope-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-eraser"></i></li>
                                                        <li class="tile-themed"><i class="icon-exchange"></i></li>
                                                        <li class="tile-themed"><i class="icon-exclamation"></i></li>
                                                        <li class="tile-themed"><i class="icon-exclamation-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-expand"></i></li>
                                                        <li class="tile-themed"><i class="icon-expand-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-external-link"></i></li>
                                                        <li class="tile-themed"><i class="icon-external-link-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-eye-close"></i></li>
                                                        <li class="tile-themed"><i class="icon-eye-open"></i></li>
                                                        <li class="tile-themed"><i class="icon-facetime-video"></i></li>
                                                        <li class="tile-themed"><i class="icon-female"></i></li>
                                                        <li class="tile-themed"><i class="icon-fighter-jet"></i></li>
                                                        <li class="tile-themed"><i class="icon-film"></i></li>
                                                        <li class="tile-themed"><i class="icon-filter"></i></li>
                                                        <li class="tile-themed"><i class="icon-fire"></i></li>
                                                        <li class="tile-themed"><i class="icon-fire-extinguisher"></i></li>
                                                        <li class="tile-themed"><i class="icon-flag"></i></li>
                                                        <li class="tile-themed"><i class="icon-flag-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-flag-checkered"></i></li>
                                                        <li class="tile-themed"><i class="icon-folder-close"></i></li>
                                                        <li class="tile-themed"><i class="icon-folder-close-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-folder-open"></i></li>
                                                        <li class="tile-themed"><i class="icon-folder-open-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-food"></i></li>
                                                        <li class="tile-themed"><i class="icon-frown"></i></li>
                                                        <li class="tile-themed"><i class="icon-gamepad"></i></li>
                                                        <li class="tile-themed"><i class="icon-gear"></i></li>
                                                        <li class="tile-themed"><i class="icon-gears"></i></li>
                                                        <li class="tile-themed"><i class="icon-gift"></i></li>
                                                        <li class="tile-themed"><i class="icon-glass"></i></li>
                                                        <li class="tile-themed"><i class="icon-globe"></i></li>
                                                        <li class="tile-themed"><i class="icon-group"></i></li>
                                                        <li class="tile-themed"><i class="icon-hdd"></i></li>
                                                        <li class="tile-themed"><i class="icon-headphones"></i></li>
                                                        <li class="tile-themed"><i class="icon-heart"></i></li>
                                                        <li class="tile-themed"><i class="icon-heart-empty"></i></li>
                                                        <li class="tile-themed"><i class="icon-home"></i></li>
                                                        <li class="tile-themed"><i class="icon-inbox"></i></li>
                                                        <li class="tile-themed"><i class="icon-info"></i></li>
                                                        <li class="tile-themed"><i class="icon-info-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-key"></i></li>
                                                        <li class="tile-themed"><i class="icon-keyboard"></i></li>
                                                        <li class="tile-themed"><i class="icon-laptop"></i></li>
                                                        <li class="tile-themed"><i class="icon-leaf"></i></li>
                                                        <li class="tile-themed"><i class="icon-legal"></i></li>
                                                        <li class="tile-themed"><i class="icon-lemon"></i></li>
                                                        <li class="tile-themed"><i class="icon-level-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-level-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-lightbulb"></i></li>
                                                        <li class="tile-themed"><i class="icon-location-arrow"></i></li>
                                                        <li class="tile-themed"><i class="icon-lock"></i></li>
                                                        <li class="tile-themed"><i class="icon-magic"></i></li>
                                                        <li class="tile-themed"><i class="icon-magnet"></i></li>
                                                        <li class="tile-themed"><i class="icon-mail-forward"></i></li>
                                                        <li class="tile-themed"><i class="icon-mail-reply"></i></li>
                                                        <li class="tile-themed"><i class="icon-mail-reply-all"></i></li>
                                                        <li class="tile-themed"><i class="icon-male"></i></li>
                                                        <li class="tile-themed"><i class="icon-map-marker"></i></li>
                                                        <li class="tile-themed"><i class="icon-meh"></i></li>
                                                        <li class="tile-themed"><i class="icon-microphone"></i></li>
                                                        <li class="tile-themed"><i class="icon-microphone-off"></i></li>
                                                        <li class="tile-themed"><i class="icon-minus"></i></li>
                                                        <li class="tile-themed"><i class="icon-minus-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-minus-sign-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-mobile-phone"></i></li>
                                                        <li class="tile-themed"><i class="icon-money"></i></li>
                                                        <li class="tile-themed"><i class="icon-moon"></i></li>
                                                        <li class="tile-themed"><i class="icon-move"></i></li>
                                                        <li class="tile-themed"><i class="icon-music"></i></li>
                                                        <li class="tile-themed"><i class="icon-off"></i></li>
                                                        <li class="tile-themed"><i class="icon-ok"></i></li>
                                                        <li class="tile-themed"><i class="icon-ok-circle"></i></li>
                                                        <li class="tile-themed"><i class="icon-ok-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-pencil"></i></li>
                                                        <li class="tile-themed"><i class="icon-phone"></i></li>
                                                        <li class="tile-themed"><i class="icon-phone-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-picture"></i></li>
                                                        <li class="tile-themed"><i class="icon-plane"></i></li>
                                                        <li class="tile-themed"><i class="icon-plus"></i></li>
                                                        <li class="tile-themed"><i class="icon-plus-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-plus-sign-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-power-off"></i></li>
                                                        <li class="tile-themed"><i class="icon-print"></i></li>
                                                        <li class="tile-themed"><i class="icon-pushpin"></i></li>
                                                        <li class="tile-themed"><i class="icon-puzzle-piece"></i></li>
                                                        <li class="tile-themed"><i class="icon-qrcode"></i></li>
                                                        <li class="tile-themed"><i class="icon-question"></i></li>
                                                        <li class="tile-themed"><i class="icon-question-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-quote-left"></i></li>
                                                        <li class="tile-themed"><i class="icon-quote-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-random"></i></li>
                                                        <li class="tile-themed"><i class="icon-refresh"></i></li>
                                                        <li class="tile-themed"><i class="icon-remove"></i></li>
                                                        <li class="tile-themed"><i class="icon-remove-circle"></i></li>
                                                        <li class="tile-themed"><i class="icon-remove-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-reorder"></i></li>
                                                        <li class="tile-themed"><i class="icon-reply"></i></li>
                                                        <li class="tile-themed"><i class="icon-reply-all"></i></li>
                                                        <li class="tile-themed"><i class="icon-resize-horizontal"></i></li>
                                                        <li class="tile-themed"><i class="icon-resize-vertical"></i></li>
                                                        <li class="tile-themed"><i class="icon-retweet"></i></li>
                                                        <li class="tile-themed"><i class="icon-road"></i></li>
                                                        <li class="tile-themed"><i class="icon-rocket"></i></li>
                                                        <li class="tile-themed"><i class="icon-rss"></i></li>
                                                        <li class="tile-themed"><i class="icon-rss-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-screenshot"></i></li>
                                                        <li class="tile-themed"><i class="icon-search"></i></li>
                                                        <li class="tile-themed"><i class="icon-share"></i></li>
                                                        <li class="tile-themed"><i class="icon-share-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-share-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-shield"></i></li>
                                                        <li class="tile-themed"><i class="icon-shopping-cart"></i></li>
                                                        <li class="tile-themed"><i class="icon-sign-blank"></i></li>
                                                        <li class="tile-themed"><i class="icon-signal"></i></li>
                                                        <li class="tile-themed"><i class="icon-signin"></i></li>
                                                        <li class="tile-themed"><i class="icon-signout"></i></li>
                                                        <li class="tile-themed"><i class="icon-sitemap"></i></li>
                                                        <li class="tile-themed"><i class="icon-smile"></i></li>
                                                        <li class="tile-themed"><i class="icon-sort"></i></li>
                                                        <li class="tile-themed"><i class="icon-sort-by-alphabet"></i></li>
                                                        <li class="tile-themed"><i class="icon-sort-by-alphabet-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-sort-by-attributes"></i></li>
                                                        <li class="tile-themed"><i class="icon-sort-by-attributes-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-sort-by-order"></i></li>
                                                        <li class="tile-themed"><i class="icon-sort-by-order-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-sort-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-sort-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-spinner"></i></li>
                                                        <li class="tile-themed"><i class="icon-star"></i></li>
                                                        <li class="tile-themed"><i class="icon-star-empty"></i></li>
                                                        <li class="tile-themed"><i class="icon-star-half"></i></li>
                                                        <li class="tile-themed"><i class="icon-star-half-empty"></i></li>
                                                        <li class="tile-themed"><i class="icon-star-half-full"></i></li>
                                                        <li class="tile-themed"><i class="icon-subscript"></i></li>
                                                        <li class="tile-themed"><i class="icon-suitcase"></i></li>
                                                        <li class="tile-themed"><i class="icon-sun"></i></li>
                                                        <li class="tile-themed"><i class="icon-superscript"></i></li>
                                                        <li class="tile-themed"><i class="icon-tablet"></i></li>
                                                        <li class="tile-themed"><i class="icon-tag"></i></li>
                                                        <li class="tile-themed"><i class="icon-tags"></i></li>
                                                        <li class="tile-themed"><i class="icon-tasks"></i></li>
                                                        <li class="tile-themed"><i class="icon-terminal"></i></li>
                                                        <li class="tile-themed"><i class="icon-thumbs-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-thumbs-down-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-thumbs-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-thumbs-up-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-ticket"></i></li>
                                                        <li class="tile-themed"><i class="icon-time"></i></li>
                                                        <li class="tile-themed"><i class="icon-tint"></i></li>
                                                        <li class="tile-themed"><i class="icon-trash"></i></li>
                                                        <li class="tile-themed"><i class="icon-trophy"></i></li>
                                                        <li class="tile-themed"><i class="icon-truck"></i></li>
                                                        <li class="tile-themed"><i class="icon-umbrella"></i></li>
                                                        <li class="tile-themed"><i class="icon-unchecked"></i></li>
                                                        <li class="tile-themed"><i class="icon-unlock"></i></li>
                                                        <li class="tile-themed"><i class="icon-unlock-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-upload"></i></li>
                                                        <li class="tile-themed"><i class="icon-upload-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-user"></i></li>
                                                        <li class="tile-themed"><i class="icon-volume-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-volume-off"></i></li>
                                                        <li class="tile-themed"><i class="icon-volume-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-warning-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-wrench"></i></li>
                                                        <li class="tile-themed"><i class="icon-zoom-in"></i></li>
                                                        <li class="tile-themed"><i class="icon-zoom-out"></i></li>
                                                        <li class="tile-themed"><i class="icon-eur"></i></li>
                                                        <li class="tile-themed"><i class="icon-gbp"></i></li>
                                                        <li class="tile-themed"><i class="icon-krw"></i></li>
                                                        <li class="tile-themed"><i class="icon-renminbi"></i></li>
                                                        <li class="tile-themed"><i class="icon-rupee"></i></li>
                                                        <li class="tile-themed"><i class="icon-usd"></i></li>
                                                        <li class="tile-themed"><i class="icon-yen"></i></li>
                                                        <li class="tile-themed"><i class="icon-align-center"></i></li>
                                                        <li class="tile-themed"><i class="icon-align-justify"></i></li>
                                                        <li class="tile-themed"><i class="icon-align-left"></i></li>
                                                        <li class="tile-themed"><i class="icon-align-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-bold"></i></li>
                                                        <li class="tile-themed"><i class="icon-columns"></i></li>
                                                        <li class="tile-themed"><i class="icon-copy"></i></li>
                                                        <li class="tile-themed"><i class="icon-cut"></i></li>
                                                        <li class="tile-themed"><i class="icon-eraser"></i></li>
                                                        <li class="tile-themed"><i class="icon-file"></i></li>
                                                        <li class="tile-themed"><i class="icon-file-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-file-text"></i></li>
                                                        <li class="tile-themed"><i class="icon-file-text-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-font"></i></li>
                                                        <li class="tile-themed"><i class="icon-indent-left"></i></li>
                                                        <li class="tile-themed"><i class="icon-indent-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-italic"></i></li>
                                                        <li class="tile-themed"><i class="icon-link"></i></li>
                                                        <li class="tile-themed"><i class="icon-list"></i></li>
                                                        <li class="tile-themed"><i class="icon-list-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-list-ol"></i></li>
                                                        <li class="tile-themed"><i class="icon-list-ul"></i></li>
                                                        <li class="tile-themed"><i class="icon-paper-clip"></i></li>
                                                        <li class="tile-themed"><i class="icon-paste"></i></li>
                                                        <li class="tile-themed"><i class="icon-rotate-left"></i></li>
                                                        <li class="tile-themed"><i class="icon-rotate-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-save"></i></li>
                                                        <li class="tile-themed"><i class="icon-strikethrough"></i></li>
                                                        <li class="tile-themed"><i class="icon-table"></i></li>
                                                        <li class="tile-themed"><i class="icon-text-height"></i></li>
                                                        <li class="tile-themed"><i class="icon-text-width"></i></li>
                                                        <li class="tile-themed"><i class="icon-th"></i></li>
                                                        <li class="tile-themed"><i class="icon-th-large"></i></li>
                                                        <li class="tile-themed"><i class="icon-th-list"></i></li>
                                                        <li class="tile-themed"><i class="icon-underline"></i></li>
                                                        <li class="tile-themed"><i class="icon-unlink"></i></li>
                                                        <li class="tile-themed"><i class="icon-angle-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-angle-left"></i></li>
                                                        <li class="tile-themed"><i class="icon-angle-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-angle-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-arrow-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-arrow-left"></i></li>
                                                        <li class="tile-themed"><i class="icon-arrow-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-arrow-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-caret-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-caret-left"></i></li>
                                                        <li class="tile-themed"><i class="icon-caret-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-caret-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-chevron-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-chevron-left"></i></li>
                                                        <li class="tile-themed"><i class="icon-chevron-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-chevron-sign-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-chevron-sign-left"></i></li>
                                                        <li class="tile-themed"><i class="icon-chevron-sign-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-chevron-sign-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-chevron-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-circle-arrow-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-circle-arrow-left"></i></li>
                                                        <li class="tile-themed"><i class="icon-circle-arrow-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-circle-arrow-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-double-angle-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-double-angle-left"></i></li>
                                                        <li class="tile-themed"><i class="icon-double-angle-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-double-angle-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-hand-down"></i></li>
                                                        <li class="tile-themed"><i class="icon-hand-left"></i></li>
                                                        <li class="tile-themed"><i class="icon-hand-right"></i></li>
                                                        <li class="tile-themed"><i class="icon-hand-up"></i></li>
                                                        <li class="tile-themed"><i class="icon-backward"></i></li>
                                                        <li class="tile-themed"><i class="icon-eject"></i></li>
                                                        <li class="tile-themed"><i class="icon-fast-backward"></i></li>
                                                        <li class="tile-themed"><i class="icon-fast-forward"></i></li>
                                                        <li class="tile-themed"><i class="icon-forward"></i></li>
                                                        <li class="tile-themed"><i class="icon-fullscreen"></i></li>
                                                        <li class="tile-themed"><i class="icon-pause"></i></li>
                                                        <li class="tile-themed"><i class="icon-play"></i></li>
                                                        <li class="tile-themed"><i class="icon-play-circle"></i></li>
                                                        <li class="tile-themed"><i class="icon-play-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-resize-full"></i></li>
                                                        <li class="tile-themed"><i class="icon-resize-small"></i></li>
                                                        <li class="tile-themed"><i class="icon-step-backward"></i></li>
                                                        <li class="tile-themed"><i class="icon-step-forward"></i></li>
                                                        <li class="tile-themed"><i class="icon-stop"></i></li>
                                                        <li class="tile-themed"><i class="icon-youtube-play"></i></li>
                                                        <li class="tile-themed"><i class="icon-bitbucket"></i></li>
                                                        <li class="tile-themed"><i class="icon-bitcoin"></i></li>
                                                        <li class="tile-themed"><i class="icon-css3"></i></li>
                                                        <li class="tile-themed"><i class="icon-dribbble"></i></li>
                                                        <li class="tile-themed"><i class="icon-facebook"></i></li>
                                                        <li class="tile-themed"><i class="icon-facebook-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-flickr"></i></li>
                                                        <li class="tile-themed"><i class="icon-foursquare"></i></li>
                                                        <li class="tile-themed"><i class="icon-github"></i></li>
                                                        <li class="tile-themed"><i class="icon-github-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-github-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-gittip"></i></li>
                                                        <li class="tile-themed"><i class="icon-google-plus"></i></li>
                                                        <li class="tile-themed"><i class="icon-google-plus-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-html5"></i></li>
                                                        <li class="tile-themed"><i class="icon-instagram"></i></li>
                                                        <li class="tile-themed"><i class="icon-linkedin"></i></li>
                                                        <li class="tile-themed"><i class="icon-linkedin-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-linux"></i></li>
                                                        <li class="tile-themed"><i class="icon-maxcdn"></i></li>
                                                        <li class="tile-themed"><i class="icon-pinterest"></i></li>
                                                        <li class="tile-themed"><i class="icon-pinterest-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-trello"></i></li>
                                                        <li class="tile-themed"><i class="icon-twitter"></i></li>
                                                        <li class="tile-themed"><i class="icon-twitter-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-windows"></i></li>
                                                        <li class="tile-themed"><i class="icon-youtube"></i></li>
                                                        <li class="tile-themed"><i class="icon-youtube-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-ambulance"></i></li>
                                                        <li class="tile-themed"><i class="icon-h-sign"></i></li>
                                                        <li class="tile-themed"><i class="icon-hospital"></i></li>
                                                        <li class="tile-themed"><i class="icon-medkit"></i></li>
                                                        <li class="tile-themed"><i class="icon-plus-sign-alt"></i></li>
                                                        <li class="tile-themed"><i class="icon-stethoscope"></i></li>
                                                        <li class="tile-themed"><i class="icon-user-md"></i></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <span class="help-inline">该图标用于二级页面右上角的缩略菜单和部分模板的首页主菜单</span>
                                </div>
                            </div>
                            <div id="res_block">
                                <div class="control-group">
                                    <label for="type" class="control-label">
                                        回复类型：</label>
                                    <div class="controls">
                                        <select id="type" name="type" class="input-medium">
                                            <option value="article" selected="selected">图文</option>
                                            <option value="link">链接</option>
                                            <option value="tel">电话</option>
                                            <option value="map">导航</option>
                                            <option value="activity">活动</option>
                                            <option value="business">业务模块</option>
                                            <option value="car">微汽车</option>
                                            <option value="estate">微房产</option>
                                            <option value="food">微餐饮</option>
                                            <option value="shop">微商城</option>
                                            <option value="market">微生活</option>
                                            <option value="tg">微团购</option>
                                            <option value="kefu">微客服</option>
                                            <option value="shequ">微社区</option>
                                        </select>
                                    </div>
                                </div>
                                <div id="r_article" class="control-group r-module ">
                                    <div class="control-group">
                                        <label class="control-label">
                                        </label>
                                        <div class="controls">
                                            <span class="maroon">分类添加成功后 请添加图文选择此分类 将会列表显示</span>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_kefu" class="control-group r-module hide">
                                    <div class="control-group" style="display: none;">
                                        <label class="control-label">
                                        </label>
                                        <div class="controls">
                                            <span class="maroon"></span>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_shequ" class="control-group r-module hide">
                                    <div class="control-group" style="display: none;">
                                        <label class="control-label">
                                        </label>
                                        <div class="controls">
                                            <span class="maroon"></span>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_link" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="link">
                                            外链地址</label>
                                        <div class="controls">
                                            <input type="url" id="link" name="link" value="" class="input-xlarge" data-rule-required="true"
                                                data-rule-url="true">
                                            <span class="maroon">*</span><span class="help-inline">(必填，必须是正确的URL格式)</span>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_tel" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="tel">
                                            电话号码</label>
                                        <div class="controls">
                                            <input type="text" id="tel" name="tel" value="" class="input-large" data-rule-required="true"
                                                data-rule-phone="true">
                                            <span class="maroon">*</span><span class="help-inline">(必填，必须是正确的号码)</span>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_market" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="markte_module">
                                            微商圈模块</label>
                                        <div class="controls">
                                            <select id="markte_module" name="market_type">
                                                <option value="0" data-list="false">还没有商圈分类</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_shop" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="shop_module">
                                            微商城模块</label>
                                        <div class="controls">
                                            <select id="shop_module" name="shop_type">
                                                <option value="index" data-list="false">首页</option>
                                                <option value="profile" data-list="false">会员中心</option>
                                                <option value="cart" data-list="false">购物车</option>
                                                <option value="about" data-list="false">品牌介绍</option>
                                                <option value="list" data-list="false">全部分类</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_tg" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="tg_module">
                                            微团购模块</label>
                                        <div class="controls">
                                            <select id="tg_module" name="tg_type">
                                                <option value="index" data-list="false">首页</option>
                                                <option value="tgq" data-list="false">团购券</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_food" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="food_module">
                                            微餐饮模块</label>
                                        <div class="controls">
                                            <select id="food_module" name="food_type">
                                                <option value="xzmd" data-list="false">选择门店</option>
                                                <option value="qbcp" data-list="false">全部菜品</option>
                                                <option value="tcxz" data-list="false">套餐选择</option>
                                                <option value="wdcd" data-list="false">我的菜单</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_estate" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="estate_module">
                                            微房产模块</label>
                                        <div class="controls">
                                            <select id="estate_module" name="estate_type">
                                                <option value="jianjie" data-list="false">楼盘简介</option>
                                                <option value="xiangce" data-list="false">精美相册</option>
                                                <option value="yinxiang" data-list="false">楼盘印象</option>
                                                <option value="quanjing" data-list="false">360全景</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_car" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="car_box">
                                            微汽车模块</label>
                                        <div class="controls">
                                            <select id="car_box" name="car_type">
                                                <option value="zixun" data-list="false">最新资讯</option>
                                                <option value="chexi" data-list="false">全部车型</option>
                                                <option value="xiaoshou" data-list="false">联系销售</option>
                                                <option value="shijia" data-list="false">预约试驾</option>
                                                <option value="baoyang" data-list="false">预约保养</option>
                                                <option value="gongju" data-list="false">实用工具</option>
                                                <option value="guanhuai" data-list="false">车主关怀</option>
                                            </select>
                                        </div>
                                        <div class="margin-top" style="display: none;">
                                            <label class="control-label">
                                                模块业务:</label>
                                            <div class="controls">
                                                <table class="table table-bordered">
                                                    <thead>
                                                        <tr>
                                                            <th>
                                                            </th>
                                                            <th>
                                                                业务标题
                                                            </th>
                                                            <th>
                                                                触发关键词
                                                            </th>
                                                            <th>
                                                                时间段
                                                            </th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                    </tbody>
                                                </table>
                                                <div class="record hide">
                                                    <a href="javascript:;" id="more_activity">加载更多模块业务...</a></div>
                                                <div class="text-center no-record" style="display: none;">
                                                    没有正在进行中的模块业务</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_business" class="control-group r-module hide">
                                    <label class="control-label">
                                        业务类型:</label>
                                    <div class="controls">
                                        <select id="business_func" name="business_type" class="input-medium">
                                            <option value="official" data-list="false">微官网</option>
                                            <option value="vipcard" data-list="false">会员卡</option>
                                            <option value="reservation" data-list="true">微预约</option>
                                            <option value="medical" data-list="false">微医疗</option>
                                            <option value="hotels" data-list="true">微酒店</option>
                                            <option value="message" data-list="false">微留言</option>
                                            <option value="albums" data-list="false">微相册</option>
                                            <option value="survey" data-list="true">微调研</option>
                                            <option value="invitation" data-list="true">微喜帖</option>
                                        </select>
                                    </div>
                                    <div class="margin-top" style="display: none;">
                                        <label class="control-label">
                                            业务:</label>
                                        <div class="controls">
                                            <table class="table table-bordered">
                                                <thead>
                                                    <tr>
                                                        <th>
                                                        </th>
                                                        <th>
                                                            业务标题
                                                        </th>
                                                        <th>
                                                            触发关键词
                                                        </th>
                                                        <th>
                                                            时间段
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                </tbody>
                                            </table>
                                            <div class="record hide">
                                                <a href="javascript:;" id="more_activity">加载更多业务...</a></div>
                                            <div class="text-center no-record" style="display: none;">
                                                没有正在进行中的业务</div>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_activity" class="control-group r-module hide">
                                    <label class="control-label">
                                        活动类型:</label>
                                    <div class="controls">
                                        <select id="act" name="activity_type" class="input-medium" onchange="if (100 == $(this).val()) {$('#activity_select_box').hide(); } else {$('#activity_select_box').show(); };">
                                            <option value="11">优惠券</option>
                                            <option value="12">刮刮卡</option>
                                            <option value="13">大转盘</option>
                                            <option value="17">微投票</option>
                                            <option value="15">一战到底</option>
                                            <option value="20">砸金蛋</option>
                                            <option value="100">圣诞活动</option>
                                        </select>
                                    </div>
                                    <div class="margin-top" id="activity_select_box">
                                        <label class="control-label">
                                            活动选择:</label>
                                        <div class="controls">
                                            <table class="table table-bordered">
                                                <thead>
                                                    <tr>
                                                        <th>
                                                        </th>
                                                        <th>
                                                            活动标题
                                                        </th>
                                                        <th>
                                                            触发关键词
                                                        </th>
                                                        <th>
                                                            活动时间
                                                        </th>
                                                    </tr>
                                                </thead>
                                            </table>
                                            <div class="record hide">
                                                <a href="javascript:;" id="more_activity">加载更多活动...</a></div>
                                            <div class="text-center no-record" style="display: none;">
                                                没有正在进行中的活动</div>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_map" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="suggestId">
                                            经纬度</label>
                                        <div class="controls">
                                            <div class="input-append">
                                                <input type="text" id="suggestId" name="place" value="" class="input-xlarge" data-rule-required="true">
                                                <button class="btn" type="button" id="positioning">
                                                    搜索</button>
                                            </div>
                                            <span class="maroon">注意：这个只是模糊定位，准确位置请地图上标注!</span>
                                            <div id="l-map">
                                                <i class="icon-spinner icon-spin icon-large"></i>地图加载中...
                                            </div>
                                            <div id="r-result">
                                                <input type="text" id="lng" name="lng" value="">
                                                <input type="text" id="lat" name="lat" value="">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-actions">
                                    <button type="submit" class="btn btn-primary">
                                        保存</button>
                                    <button type="button" class="btn" onclick="window.history.go(-1);">
                                        取消</button>
                                </div>
                            </div>
                        </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <script>
            $(document).ready(function () {
                var resource = Resource.create();
                var ins = Resource.instance['res_block'];
                ins.result = ins.result || {};
                ins.result.wuid = 113986;


                window.ICON();
            });

            KindEditor.ready(function (K) {
                var editor = K.editor({
                    themeType: 'simple',
                    allowFileManager: true
                });
                $('a.insertimage').live('click', function (e) {
                    editor.loadPlugin('smimage', function () {
                        editor.plugin.imageDialog({
                            imageUrl: $(e.target).prev().val(),
                            clickFn: function (url, title, width, height, border, align) {
                                $(e.target).prev().val(url);
                                if ('img' == $(e.target).prev().prev().attr('type')) {
                                    $(e.target).prev().hide();
                                    $(e.target).prev().prev().attr('src', url);
                                    $(e.target).prev().prev().show();
                                }
                                editor.hideDialog();
                            }
                        });
                    });
                });
            });
        </script>
        <script>
            window.document.onkeydown = function (e) {
                if ('' == document.activeElement.id) {
                    var e = e || event;
                    var currKey = e.keyCode || e.which || e.charCode;
                    if (8 == currKey) {
                        return false;
                    }
                }
            };
        </script>
        <script type="text/javascript">
            (function () {
                var wtj = document.createElement('script'); wtj.type = 'text/javascript'; wtj.async = true;
                wtj.src = 'http://tj.weimob.com/wtj.js?url=' + encodeURIComponent(location.href);
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wtj, s);
            })();
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd80741dd59de91e1846b2add2c0ad2a2' type='text/javascript'%3E%3C/script%3E"));
            function weimobAfterShare(shareFromWechatId, sendFriendLink, shareToPlatform) {
                var wmShare = document.createElement('script'); wmShare.type = 'text/javascript'; wmShare.async = true;
                wmShare.src = 'http://http://tj.weimob.com/api-share.js?fromWechatId=' + shareFromWechatId + '&shareToPlatform=';
                wmShare.src += shareToPlatform + '&pid=&sendFriendLink=' + encodeURIComponent(sendFriendLink);
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wmShare, s);
            }

            if (typeof (window.shareData) == 'undefined') {
                var share_imgurl = "";
                if ("" == share_imgurl) {
                    var shareImgObj = document.getElementsByClassName("shareImgUrl")[0];
                    if ('undefined' != typeof (shareImgObj)) {
                        share_imgurl = shareImgObj.src;
                    }
                }
                window.shareData = {
                    "imgUrl": share_imgurl,
                    "timeLineLink": "http://www.weimob.com/microsite/addclass?aid=113986&cid=369548",
                    "sendFriendLink": "http://www.weimob.com/microsite/addclass?aid=113986&cid=369548",
                    "weiboLink": "http://www.weimob.com/microsite/addclass?aid=113986&cid=369548",
                    "tTitle": document.title,
                    "tContent": document.title,
                    "fTitle": document.title,
                    "fContent": document.title,
                    "wContent": document.title
                }
            }
            if ("" == window.shareData.imgUrl) {
                var shareImgObj = document.getElementsByClassName("shareImgUrl")[0];
                if ('undefined' != typeof (shareImgObj)) {
                    window.shareData.imgUrl = shareImgObj.src;
                }
            }
            document.addEventListener('WeixinJSBridgeReady', function onBridgeReady() {
                // 发送给好友
                WeixinJSBridge.on('menu:share:appmessage', function (argv) {
                    WeixinJSBridge.invoke('sendAppMessage', {
                        "img_url": window.shareData.imgUrl,
                        "img_width": "640",
                        "img_height": "640",
                        "link": window.shareData.sendFriendLink,
                        "desc": window.shareData.fContent,
                        "title": window.shareData.fTitle
                    }, function (res) {
                        weimobAfterShare("", window.shareData.sendFriendLink, 'appmessage');
                        _report('send_msg', res.err_msg);
                    })
                });

                // 分享到朋友圈
                WeixinJSBridge.on('menu:share:timeline', function (argv) {
                    WeixinJSBridge.invoke('shareTimeline', {
                        "img_url": window.shareData.imgUrl,
                        "img_width": "640",
                        "img_height": "640",
                        "link": window.shareData.timeLineLink,
                        "desc": window.shareData.tContent,
                        "title": window.shareData.tTitle
                    }, function (res) {
                        //weimobAfterShare("",window.shareData.timeLineLink,'timeline');
                        _report('timeline', res.err_msg);
                    });
                });

                // 分享到微博
                WeixinJSBridge.on('menu:share:weibo', function (argv) {
                    WeixinJSBridge.invoke('shareWeibo', {
                        "content": window.shareData.wContent,
                        "url": window.shareData.weiboLink
                    }, function (res) {
                        weimobAfterShare("", window.shareData.weiboLink, 'weibo');
                        _report('weibo', res.err_msg);
                    });
                });
            }, false);
        </script>
        <script src=" http://hm.baidu.com/h.js?d80741dd59de91e1846b2add2c0ad2a2" type="text/javascript"></script>
    </div>
    <div id="fallr-overlay">
    </div>
</body>
</html>
