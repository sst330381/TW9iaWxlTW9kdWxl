<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="wechat_Index" %>

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
</head>
<body>
    <div id="navigation">
        <div class="container-fluid">
            <div>
                <a href="/wechat/index/aid/113986" target="_self" id="brand"></a><a href="javascript:void(0);"
                    class="toggle-nav" rel="tooltip" data-placement="bottom" id="menu-handle" title="隐藏菜单">
                    <i class="icon-reorder"></i></a>
            </div>
            <ul class="main-nav">
                <li class="active"><a href="/wechat/index/aid/113986" target="_self"><span>管理平台</span>
                </a></li>
                <li><a href="/wechat/main" target="_self">公众帐号管理</a></li>
                <li><a href="/site/guide1" target="_blank">功能介绍</a> </li>
                <li><a href="/site/help" target="_blank">使用指南</a></li>
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
                        <li><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=4006305400&amp;site=qq&amp;menu=yes"
                            target="_blank">在线客服</a></li>
                        <li><a href="/webabout/about">关于我们</a></li>
                        <li><a href="/webabout/help">常见问题</a></li>
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
                </ul>
                <div class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="width: 127px;">
                        <nobr>旅游在线                        <img src="http://annchen.oss.aliyuncs.com/weixinface/7c/9f/f2/7c9ff2f3dbc6ef5e76c1a4ed1b0ac14f.jpg" style="width: 27px; height: 27px" alt=""><span class="caret"></span></nobr>
                    </a>
                    <ul class="dropdown-menu pull-right">
                        <li><a href="/wechat/main" target="_self">管理帐号</a> </li>
                        <li><a href="/login/logout" target="_self">退出</a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid" id="content">
        <div id="left" style="overflow: hidden; outline: none;" tabindex="5000">
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>我的微盟</span></a>
                </div>
                <ul class="subnav-menu" style="display: block;">
                    <li class="active"><a href="/wechat/home?aid=113986">账户信息</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>系统设置</span></a>
                </div>
                <ul class="subnav-menu" style="display: none;">
                    <li><a href="/wechat/menuset?aid=113986">授权设置</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>素材库</span></a>
                </div>
                <ul class="subnav-menu" style="display: none;">
                    <li><a href="/wechat/replyset?aid=113986">默认设置</a> </li>
                    <li><a href="/wechat/replysubscribe?aid=113986">关注时回复</a> </li>
                    <li><a href="/wechat/replytext?aid=113986">文本回复</a> </li>
                    <li><a href="/wechat/replynews?aid=113986">图文回复</a> </li>
                    <li><a href="/wechat/replylbs?aid=113986">LBS回复</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>自定义菜单</span></a>
                </div>
                <ul class="subnav-menu" style="display: none;">
                    <li><a href="/wechat/menu?aid=113986">菜单设置</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-down"></i><span>
                        微服务</span></a>
                </div>
                <ul class="subnav-menu" style="display: none;">
                    <li><a href="/wechat/app?aid=113986">应用管理</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微活动</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/Weactivity/CouponsList?aid=113986">优惠券</a> </li>
                    <li><a href="/Weactivity/ScratchCard?aid=113986">刮刮卡</a> </li>
                    <li><a href="/Weactivity/Bigwheel?aid=113986">大转盘</a> </li>
                    <li><a href="/Weactivity/vote?aid=113986">微投票</a> </li>
                    <li><a href="/Exam/Examlist?aid=113986">一战到底</a> </li>
                    <li><a href="/smashegg/list?aid=113986">砸金蛋</a> </li>
                    <li><a href="/festivalactivity/index?aid=113986">圣诞活动</a> </li>
                </ul>
            </div>
            <%--<div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微拍</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/userpanel/takeaccountset?aid=113986">帐号设置</a> </li>
                    <li><a href="/userpanel/takeset?aid=113986">设备设置</a> </li>
                    <li><a href="/userpanel/takestatis?aid=113986">月统计查询</a> </li>
                    <li><a href="/userpanel/takelinedetail?aid=113986">天统计查询</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微信墙</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/Wewall/index?aid=113986">微信墙管理</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>粉丝管理</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/userpanel/customer?aid=113986">粉丝列表</a> </li>
                    <li><a href="/userpanel/tag?aid=113986">粉丝标签</a> </li>
                    <li><a href="/userpanel/group?aid=113986">粉丝分组</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微信会员卡</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/Newmembercardset/SetBusiness?aid=113986">商家设置</a> </li>
                    <li><a href="/newmembercard/Addcard?aid=113986">会员卡设置</a> </li>
                    <li><a href="/newmem/MemberList?aid=113986">微信会员管理</a> </li>
                    <li><a href="/Newmementity/MemberList?aid=113986">实体店会员管理</a> </li>
                    <li><a href="/Newmembertrade/Index?aid=113986">会员交易</a> </li>
                    <li><a href="/Newmembercard/Marketing?aid=113986">会员营销</a> </li>
                    <li><a href="/NewMemberAnnounce/NoticeList?aid=113986">通知管理</a> </li>
                    <li><a href="/newmem/CountMember?aid=113986">数据统计</a> </li>
                </ul>
            </div>--%>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微官网</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/microsite/set?aid=113986">微官网设置</a> </li>
                    <li><a href="/microsite/slide?aid=113986">首页幻灯片</a> </li>
                    <li><a href="/microsite/class?aid=113986">分类管理</a> </li>
                    <li><a href="/microsite/template?aid=113986">模板管理</a> </li>
                    <li><a href="/microsite/plugmenu?aid=113986">快捷与版权</a> </li>
                </ul>
            </div>
            <%--<div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>数据魔方</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/Count/Total?aid=113986">统计概况</a> </li>
                    <li><a href="/Count/Keyword?aid=113986">关键词分析</a> </li>
                    <li><a href="/Count/User?aid=113986">用户分析</a> </li>
                    <li><a href="/Count/Graphic?aid=113986">图文内容分析</a> </li>
                    <li><a href="/Count/Channel?aid=113986">渠道分析</a> </li>
                    <li><a href="/Count/Menu?aid=113986">自定义菜单分析</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微留言</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/message/MessageSet?aid=113986">留言板设置</a> </li>
                    <li><a href="/message/List?aid=113986">留言列表</a> </li>
                    <li><a href="/message/BackList?aid=113986">黑名单列表</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微相册</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/Wealbums/AlbumsSet?aid=113986">相册设置</a> </li>
                    <li><a href="/Wealbums/AlbumsList?aid=113986">相册管理</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微社区</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/sns/getrows?aid=113986">社区设置</a> </li>
                    <li><a href="/sns/trendslist?aid=113986">社区管理</a> </li>
                    <li><a href="/sns/statistic?aid=113986">社区统计</a> </li>
                    <li><a href="/sns/userlist?aid=113986">用户管理</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微预约</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/Wereserve/ReserveInfo?aid=113986">预约管理</a> </li>
                    <li><a href="/Wereserve/Microreserve?aid=113986">预约统计</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微酒店</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/wehotel/HotelList?aid=113986">酒店管理</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微调研</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/Survey/List?aid=113986">调研管理</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微喜帖</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/card/CardManager?aid=113986">功能管理</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微汽车</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/wecar/CarBrandList?aid=113986">品牌管理</a> </li>
                    <li><a href="/wecar/CarSeriesList?aid=113986">车系管理</a> </li>
                    <li><a href="/wecar/CarModelList?aid=113986">车型管理</a> </li>
                    <li><a href="/wecar/CarSellList?aid=113986">销售管理</a> </li>
                    <li><a href="/wecar/CarreserveInfo?aid=113986">预约保养</a> </li>
                    <li><a href="/wecar/CarreserveInfo?aid=113986&amp;tp=2">预约试驾</a> </li>
                    <li><a href="/wecar/CarCase?aid=113986">车主关怀</a> </li>
                    <li><a href="/wecar/CarTool?aid=113986">实用工具</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微医疗</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/Wemedical/microReg?aid=113986">挂号设置</a> </li>
                    <li><a href="/Wemedical/InfoCollection?aid=113986">内容设置</a> </li>
                    <li><a href="/Wemedical/ViewReservation?aid=113986">预约查询</a> </li>
                    <li><a href="/Wemedical/Micromdical?aid=113986">预约统计</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微房产</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/Estate/Set?aid=113986">楼盘简介</a> </li>
                    <li><a href="/Estate/CategoryIndex?aid=113986">子楼盘</a> </li>
                    <li><a href="/Estate/HouseIndex?aid=113986">楼盘户型</a> </li>
                    <li><a href="/Estate/AlbumIndex?aid=113986">楼盘相册</a> </li>
                    <li><a href="/Estate/ImpressIndex?aid=113986">房友印象</a> </li>
                    <li><a href="/Estate/ExpertIndex?aid=113986">专家点评</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微生活</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/Market/classList?aid=113986">商户管理</a> </li>
                    <li><a href="/Market/memberList?aid=113986">会员管理</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微餐饮</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/spfood/outlet?aid=113986">门店管理</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微团购</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/tg/manager/goods/indexPage/aid/113986">团购管理</a> </li>
                    <li><a href="/tg/manager/order/indexPage/aid/113986">订单管理</a> </li>
                    <li><a href="/tg/manager/user/indexPage/aid/113986">会员管理</a> </li>
                    <li><a href="/tg/manager/refund/indexPage/aid/113986/">退款管理</a> </li>
                    <li><a href="/tg/manager/eticket/indexPage/aid/113986">团购券管理</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微商城</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="http://113986.vshop.weimob.com/_admin" target="_blank">我的微商城</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微客服</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="http://kf.weimob.com" target="_blank">微客服系统</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>微渠道</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/wechannel/ChannelManage?aid=113986">渠道统计</a> </li>
                    <li><a href="/wechannel/ChannelType?aid=113986">渠道类型</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>门店系统</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/spfood/outlet?aid=113986">门店管理</a> </li>
                </ul>
            </div>
            <div class="subnav">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span>360全景图</span></a>
                </div>
                <ul class="subnav-menu" style="">
                    <li><a href="/mpanorama/indexPage?aid=113986">全景图管理</a> </li>
                </ul>
            </div>
            <div class="subnav" style="display: none;">
                <div class="subnav-title">
                    <a href="javascript:alert('请于客服索取微推广软件');" class="toggle-subnav"><i class="icon-angle-right">
                    </i><span>微推送</span></a>
                </div>
                <ul class="subnav-menu" style="">
                </ul>
            </div>--%>
            <div class="subnav bottom" style="margin-bottom: 20px;">
                <div class="subnav-title">
                    <a href="javascript:void(0);" class="toggle-subnav"><i class="icon-angle-right"></i>
                        <span></span></a>
                </div>
                <ul class="subnav-menu" style="">
                </ul>
            </div>
        </div>
        <div class="right">
            <div class="main">
                <iframe frameborder="0" id="mainFrame" name="mainFrame" src="/wechat/home/aid/113986"
                    style="background: url('/img/loading.gif?=2014-03-07-1') center no-repeat;">
                </iframe>
            </div>
        </div>
    </div>
    <script>
        $(document).ready(function () {
            // 绑定菜单提示语切换
            $('#menu-handle').click(function () {
                switchMenu(this);
            });

            // 设置皮肤色
            P.skn();
        });

        // 切换菜单提示语
        function switchMenu(obj) {
            if ('隐藏菜单' == $(obj).attr('title')) {
                $(obj).attr('title', '显示菜单');
            } else {
                $(obj).attr('title', '隐藏菜单');
            }
        }
    </script>
    <div id="ascrail2000" style="width: 7px; z-index: 9002; position: absolute; top: 40px;
        left: 193px; height: 272px; opacity: 0;">
        <div style="position: relative; top: 0px; float: right; width: 5px; height: 330px;
            background-color: rgb(66, 66, 66); border: 1px solid rgb(255, 255, 255); background-clip: padding-box;
            border-top-left-radius: 5px; border-top-right-radius: 5px; border-bottom-right-radius: 5px;
            border-bottom-left-radius: 5px;">
        </div>
    </div>
    <div id="ascrail2000-hr" style="height: 8px; z-index: 9002; top: 304px; left: 0px;
        position: absolute; display: none; opacity: 0; width: 193px;">
        <div style="position: relative; top: 0px; height: 5px; width: 200px; background-color: rgb(66, 66, 66);
            border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-top-left-radius: 5px;
            border-top-right-radius: 5px; border-bottom-right-radius: 5px; border-bottom-left-radius: 5px;">
        </div>
    </div>
</body>
</html>
