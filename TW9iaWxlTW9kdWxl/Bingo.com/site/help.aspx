<%@ Page Language="C#" AutoEventWireup="true" CodeFile="help.aspx.cs" Inherits="site_help" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="uyan_auth" content="04a3f6938d">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="微盟、微信营销、微信代运营、微信定制开发、微信托管、微网站、微商城、微营销" name="Keywords">
    <meta content="微盟，国内最大的微信公众智能服务平台，微盟八大微体系：微菜单、微官网、微会员、微活动、微商城、微推送、微服务、微统计，企业微营销必备。"
        name="Description">
    <script type="text/javascript" async="" src="http://www.google-analytics.com/plugins/ga/inpage_linkid.js"
        id="undefined"></script>
    <script async="" src="//www.google-analytics.com/analytics.js"></script>
    <script async="" src="//www.google-analytics.com/analytics.js"></script>
    <script type="text/javascript" async="" src="http://www.google-analytics.com/ga.js"></script>
    <script src="http://stc.weimob.com/src/html5.js"></script>
    <link rel="stylesheet" type="text/css" href="http://stc.weimob.com/css/bootstrap_min.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="http://stc.weimob.com/css/www/index1/index.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="http://stc.weimob.com/css/www/help/help.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" src="http://stc.weimob.com/src/jQuery.js?2014-03-07-1"></script>
    <script type="text/javascript" src="http://stc.weimob.com/src/www/index1/weimob-index.js?2014-03-07-1"></script>
    <title>微盟（Weimob）—国内最大的微信公众服务平台</title>
    <link rel="shortcut icon" href="http://stc.weimob.com/img/favicon.ico">
    <style type="text/css"></style>
    <script charset="utf-8" src="http://trust.baidu.com/vcard/v.js?siteid=3049852&amp;url=http%3A%2F%2Fwww.weimob.com%2Fsite%2Fhelp&amp;source=&amp;rnd=1199050507"></script>
</head>
<body>
    <!--595 850-->
    <script language="javascript">
        $(function () {
            $("a").click(function () {
                var rel = $(this).attr("rel");
                if (rel) {
                    var pos = $(rel).offset().top - 60;
                    $("html,body").animate({ scrollTop: pos }, 800);
                }

            })
        })
    </script>
    <script>
        $().ready(function () {

            window.onscroll = window.onresize = function () {
                showSideBar();
            }
        });
        function showSideBar() {
            if (!window.sideMenu) {
                window.sideMenu = $("#sideToolbar");
            }
            if ((document.body.scrollTop || document.documentElement.scrollTop) > 500) {
                sideMenu.addClass("on");
            } else {
                sideMenu.removeClass("on");
            }
        }



    </script>
    <!--[if lte IE 8]>  <script language="javascript">$(function (){$.browser.msie&&$("#ie9-tips").show().find("#stopSuggestA").click(function(){$("#ie9-tips").hide()})})</script><![endif]-->
    <div class="nav clearfix">
        <div class="nav-content">
            <h1 class="left" onclick="location.herf='/site/city1'">
                微盟·微信营销，如此简单！</h1>
            <div class="left city">
                <h2>
                    上海</h2>
                <a href="/site/city1">切换城市<i class="tri4"></i> </a>
            </div>
            <div class="right line-li">
                <ul>
                    <li><a href="/">首页</a></li>
                    <li><a href="/site/news">媒体报道</a></li>
                    <li><a href="/site/case1">经典案例</a></li>
                    <li class="nav_menu_li_1"><a style="width: 70px; text-align: left;" class="_hover">产品中心<i></i></a>
                        <div class="sub-nav">
                            <a href="/site/package" target="_black">微盟套餐</a> <a href="/site/guide1">功能介绍</a>
                            <a href="/site/wenda" target="_black">产品问答</a> <a href="/topic/weipai" target="_black">
                                微拍</a>
                        </div>
                    </li>
                    <li><a href="/site/proxy1">渠道代理</a></li>
                    <li><a href="/site/help" class="navtwo" target="_black">帮助</a></li>
                </ul>
                <div class="account">
                    <a href="/site/reg1" class="btn-reg btn0" target="_black">注册</a> <a href="javascript:;"
                        class="btn-login btn0" onclick="if(location.hostname.indexOf('.cn')&gt;-1){location.href='http://www.weimob.com/site/login'; return false;} loginBox.toggle(this, event);">
                        登录</a>
                </div>
            </div>
        </div>
    </div>
    <div id="loginBox">
        <div class="login-panel">
            <h3>
                登录</h3>
            <div class="login-mod">
                <div class="login-err-panel dn" id="err_area">
                    <span class="icon-wrapper"><i class="icon24-login err" style="margin-top: -.2em;
                        *margin-top: 0;"></i></span><span id="err_tips"></span>
                </div>
                <form class="login-form" id="login-form">
                <div class="login-un">
                    <span class="icon-wrapper"><i class="icon24-login un"></i></span>
                    <input type="text" id="username" placeholder="微盟号">
                </div>
                <div class="login-pwd">
                    <span class="icon-wrapper"><i class="icon24-login pwd"></i></span>
                    <input type="password" id="password" placeholder="密码">
                </div>
                </form>
                <div class="login-help-panel">
                    <a id="rememberPwd" class="login-remember-pwd" href="javascript:;">
                        <input type="checkbox" id="rememberPwdIcon">记住帐号 </a><a class="login-forget-pwd"
                            href="/site/reg1">我是新用户!<strong>申请入驻</strong></a>
                </div>
                <div class="login-btn-panel">
                    <a class="login-btn" title="点击登录" href="javascript:;" id="login_button" onclick="login();">
                        登录</a>
                </div>
            </div>
        </div>
        <div class="login-cover" onclick="loginBox.toggle(this, event);">
        </div>
    </div>
    <div id="ie9-tips" class="clearfix">
        <div id="tipsPanel">
            <div id="tipsDesc">
                系统检测到您所使用的浏览器版本较低，推荐使用<a href="http://www.firefox.com.cn/download/" target="_blank">Firefox</a>或<a
                    href="http://www.google.cn/intl/zh-CN/chrome/browser/index.html" target="_blank">Chrome</a>浏览器打开，否则将无法体验完整产品功能。</div>
            <a id="stopSuggestA" href="javascript:;">×</a>
        </div>
    </div>
    <script>
        var $do_submit = false;

        // 绑定回车键
        $('#loginBox').keydown(function (e) {
            if (13 == event.keyCode) {
                login();
            }
        });

        function login() {
            if (true == $do_submit) {
                return false;
            }

            var $pre_submit = '登录', $do_submit = '登录中...';
            var $username = $('#username').val(), $password = $('#password').val(), $keepalive = $('#rememberPwdIcon').val();
            $('#login_button').text($do_submit);
            $do_submit = true;

            // check
            if ('' == $username || '' == $password) {
                $('#err_tips').text('您输入的微盟号或密码错误，请重新输入！');
                $('#err_area').show();
                $('#login_button').text($pre_submit);
                $do_submit = false;
                return false;
            }

            var $login_data = {
                username: $username,
                password: $password,
                keepalive: $keepalive
            };
            $.post('/login', $login_data, function (rs) {
                if (rs.errno == 200) {
                    location.href = rs.url_route;
                }
                else {
                    $('#err_tips').text(rs.error);
                    $('#err_area').show();
                    $('#login_button').text($pre_submit);
                }
                $do_submit = false;
            }, 'json');
        }
    </script>
    <div id="top">
    </div>
    <div id="page">
        <div class="title">
            微盟产品使用指南（目 录）</div>
        <div id="menuList" class="z-catalog nslog-area log-set-param">
            <dl class="holder">
                <dd class="catalog-item">
                    <p>
                        <span>1</span><a id="1">微盟简介</a><span id="weimob-video" onclick="playVideo(0);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>1.1</span><a href="/site/help?help=1#1_1" rel="#1_1">什么是微盟</a></li>
                        <li><span>1.2</span><a href="/site/help?help=1#1_2" rel="#1_2">企业为什么开通微信公众号</a></li>
                        <li><span>1.3</span><a href="/site/help?help=1#1_3" rel="#1_3">微盟平台优势</a></li>
                        <li><span>1.4</span><a href="/site/package" target="_blank" rel="#1_4">微盟套餐介绍</a></li>
                        <li><span>1.5</span><a href="/site/help?help=1#1_5" rel="#1_5">微盟如何购买充值</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>2</span><a id="2">基础建设</a><span id="weimob-video" onclick="playVideo(1);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>2.1</span><a href="/site/help?help=2#2_1" rel="#2_1">如何注册微信公众号</a></li>
                        <li><span>2.2</span><a href="/site/help?help=2#2_2" rel="#2_2">如何注册微盟平台</a></li>
                        <li><span>2.3</span><a href="/site/help?help=2#2_3" rel="#2_3">如何添加公众号</a></li>
                        <li><span>2.4</span><a href="/site/help?help=2#2_4" rel="#2_4">账户信息参数详解</a></li>
                        <li><span>2.5</span><a href="/site/help?help=2#2_5" rel="#2_5">运营图表</a></li>
                        <li><span>2.6</span><a href="/site/help?help=2#2_6" rel="#2_6">默认设置</a><span id="weimob-video"
                            onclick="playVideo(2);">▶查看视频教程</span></li>
                        <li><span>2.7</span><a href="/site/help?help=2#2_7" rel="#2_7">关注时回复</a></li>
                        <li><span>2.8</span><a href="/site/help?help=2#2_8" rel="#2_8">文本回复</a></li>
                        <li><span>2.9</span><a href="/site/help?help=2#2_9" rel="#2_9">图文回复</a></li>
                        <li><span>2.10</span><a href="/site/help?help=2#2_10" rel="#2_10">自定义菜单</a></li>
                        <li><span>2.11</span><a href="/site/help?help=2#2_11" rel="#2_11">LBS回复</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>3</span><a id="3">微活动</a><span id="weimob-video" onclick="playVideo(3);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>3.1</span><a href="/site/help?help=3#3_1" rel="#3_1">优惠券</a></li>
                        <li><span>3.2</span><a href="/site/help?help=3#3_2" rel="#3_2">刮刮卡</a></li>
                        <li><span>3.3</span><a href="/site/help?help=3#3_3" rel="#3_3">大转盘</a></li>
                        <li><span>3.4</span><a href="/site/help?help=3#3_4" rel="#3_4">微投票</a></li>
                        <li><span>3.5</span><a href="/site/help?help=3#3_5" rel="#3_5">一战到底</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>4</span><a id="4">微服务</a><span id="weimob-video" onclick="playVideo(4);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>4.1</span><a href="/site/help?help=4#2_1" rel="#4_1">城市天气</a></li>
                        <li><span>4.2</span><a href="/site/help?help=4#2_2" rel="#4_2">百度百科</a></li>
                        <li><span>4.3</span><a href="/site/help?help=4#2_3" rel="#4_3">即时翻译</a></li>
                        <li><span>4.4</span><a href="/site/help?help=4#2_4" rel="#4_4">股票查询</a></li>
                        <li><span>4.5</span><a href="/site/help?help=4#2_5" rel="#4_5">快递查询</a></li>
                        <li><span>4.6</span><a href="/site/help?help=4#2_6" rel="#4_6">火车查询</a></li>
                        <li><span>4.7</span><a href="/site/help?help=4#2_7" rel="#4_7">航班查询</a></li>
                        <li><span>4.8</span><a href="/site/help?help=4#2_8" rel="#4_8">星座密语</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>5</span><a id="5">微会员</a><span id="weimob-video" onclick="playVideo(5);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>5.1</span><a href="/site/help?help=5#5_1" rel="#5_1">会员卡设置</a></li>
                        <li><span>5.2</span><a href="/site/help?help=5#5_2" rel="#5_2">会员卡使用</a></li>
                        <li><span>5.3</span><a href="/site/help?help=5#5_3" rel="#5_3">会员管理</a></li>
                        <li><span>5.4</span><a href="/site/help?help=5#5_4" rel="#5_4">充值记录</a></li>
                        <li><span>5.5</span><a href="/site/help?help=5#5_5" rel="#5_5">积分策略</a></li>
                        <li><span>5.6</span><a href="/site/help?help=5#5_6" rel="#5_6">通知管理</a></li>
                        <li><span>5.7</span><a href="/site/help?help=5#5_7" rel="#5_7">特权管理</a></li>
                        <li><span>5.8</span><a href="/site/help?help=5#5_8" rel="#5_8">优惠券管理</a></li>
                        <li><span>5.9</span><a href="/site/help?help=5#5_9" rel="#5_9">礼品券管理</a></li>
                        <li><span>5.10</span><a href="/site/help?help=5#5_10" rel="#5_10">数据统计</a></li>
                        <li><span>5.11</span><a href="/site/help?help=5#5_11" rel="#5_11">门店管理</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>6</span><a id="6">微官网</a><span id="weimob-video" onclick="playVideo(6);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>6.1</span><a href="/site/help?help=6#6_1" rel="#6_1">微官网设置</a></li>
                        <li><span>6.2</span><a href="/site/help?help=6#6_2" rel="#6_2">首页幻灯片设置</a></li>
                        <li><span>6.3</span><a href="/site/help?help=6#6_3" rel="#6_3">分类管理</a></li>
                        <li><span>6.4</span><a href="/site/help?help=6#6_4" rel="#6_4">文章添加</a></li>
                        <li><span>6.5</span><a href="/site/help?help=6#6_5" rel="#6_5">模板管理</a></li>
                        <li><span>6.6</span><a href="/site/help?help=6#6_6" rel="#6_6">快捷与版权</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>7</span><a id="7">微酒店</a><span id="weimob-video" onclick="playVideo(7);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>7.1</span><a href="/site/help?help=7#7_1" rel="#7_1">酒店管理</a></li>
                        <li><span>7.2</span><a href="/site/help?help=7#7_2" rel="#7_2">订单管理</a></li>
                        <li><span>7.3</span><a href="/site/help?help=7#7_3" rel="#7_3">房间设置</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>8</span><a id="8">微汽车</a><span id="weimob-video" onclick="playVideo(8);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>8.1</span><a href="/site/help?help=8#2_1" rel="#8_1">汽车设置</a></li>
                        <li><span>8.2</span><a href="/site/help?help=8#8_2" rel="#8_2">品牌管理</a></li>
                        <li><span>8.3</span><a href="/site/help?help=8#8_3" rel="#8_3">车系管理</a></li>
                        <li><span>8.4</span><a href="/site/help?help=8#8_4" rel="#8_4">车型管理</a></li>
                        <li><span>8.5</span><a href="/site/help?help=8#8_5" rel="#8_5">销售管理</a></li>
                        <li><span>8.6</span><a href="/site/help?help=8#8_6" rel="#8_6">预约保养</a></li>
                        <li><span>8.7</span><a href="/site/help?help=8#8_7" rel="#8_7">预约试驾</a></li>
                        <li><span>8.8</span><a href="/site/help?help=8#8_8" rel="#8_8">实用工具</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>9</span><a id="9">微房产</a><span id="weimob-video" onclick="playVideo(9);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>9.1</span><a href="/site/help?help=9#9_1" rel="#9_1">楼盘简介</a></li>
                        <li><span>9.2</span><a href="/site/help?help=9#9_2" rel="#9_2">子楼盘</a></li>
                        <li><span>9.3</span><a href="/site/help?help=9#9_3" rel="#9_3">楼盘户型</a></li>
                        <li><span>9.4</span><a href="/site/help?help=9#9_4" rel="#9_4">楼盘相册</a></li>
                        <li><span>9.5</span><a href="/site/help?help=9#9_5" rel="#9_5">房友印象</a></li>
                        <li><span>9.6</span><a href="/site/help?help=9#9_6" rel="#9_6">专家点评</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>10</span><a id="10">微预约</a><span id="weimob-video" onclick="playVideo(10);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>10.1</span><a href="/site/help?help=10#10_1" rel="#10_1" title="预约管理">预约管理</a></li>
                        <li><span>10.2</span><a href="/site/help?help=10#10_2" rel="#10_2" title="预约统计">预约统计</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>11</span><a id="11">微餐饮</a><span id="weimob-video" onclick="playVideo(11);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>11.1</span><a href="/site/help?help=11#11_1" rel="#11_1" title="门店管理">门店管理</a></li>
                        <li><span>11.2</span><a href="/site/help?help=11#11_2" rel="#11_2" title="分类管理">分类管理</a></li>
                        <li><span>11.3</span><a href="/site/help?help=11#11_3" rel="#11_3" title="标签管理">标签管理</a></li>
                        <li><span>11.4</span><a href="/site/help?help=11#11_4" rel="#11_4" title="菜品管理">菜品管理</a></li>
                        <li><span>11.5</span><a href="/site/help?help=11#11_5" rel="#11_5" title="智能选餐">智能选餐</a></li>
                        <li><span>11.6</span><a href="/site/help?help=11#11_6" rel="#11_6" title="餐台设置">餐台设置</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>12</span><a id="12">微商城</a><span id="weimob-video" onclick="playVideo(12);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>12.1</span><a href="/site/help?help=12#12_1" rel="#12_1" title="系统设置">系统设置</a></li>
                        <li><span>12.2</span><a href="/site/help?help=12#12_2" rel="#12_2" title="商品管理">商品管理</a></li>
                        <li><span>12.3</span><a href="/site/help?help=12#12_3" rel="#12_3" title="订单管理">订单管理</a></li>
                        <li><span>12.4</span><a href="/site/help?help=12#12_4" rel="#12_4" title="会员中心">会员中心</a></li>
                        <li><span>12.5</span><a href="/site/help?help=12#12_5" rel="#12_5" title="管理员">管理员</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>13</span><a id="13">微生活</a><span id="weimob-video" onclick="playVideo(13);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>13.1</span><a href="/site/help?help=13#13_1" rel="#13_1" title="系统设置">商户管理</a></li>
                        <li><span>13.2</span><a href="/site/help?help=13#13_2" rel="#13_2" title="商品管理">会员管理</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>14</span><a id="14">微客服</a><span id="weimob-video" onclick="playVideo(14);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>14.1</span><a href="/site/help?help=14#14_1" rel="#14_1" title="客服系统接入">客服系统接入</a></li>
                        <li><span>14.2</span><a href="/site/help?help=14#14_2" rel="#14_2" title="使用指南">使用指南</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>15</span><a id="15">数据魔方</a><span id="weimob-video" onclick="playVideo(15);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>15.1</span><a href="/site/help?help=15#15_1" rel="#15_1" title="使用权限说明">使用权限说明</a></li>
                        <li><span>15.2</span><a href="/site/help?help=15#15_2" rel="#15_2" title="使用指南">使用指南</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>16</span><a id="16">微信墙</a><span id="weimob-video" onclick="playVideo(16);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>16.1</span><a href="/site/help?help=16#16_1" rel="#16_1" title="添加微信墙">添加微信墙</a></li>
                        <li><span>16.2</span><a href="/site/help?help=16#16_2" rel="#16_2" title="互动项目">互动项目</a></li>
                        <li><span>16.3</span><a href="/site/help?help=16#16_3" rel="#16_3" title="上墙管理">上墙管理</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>17</span><a id="17">微拍</a><span id="weimob-video" onclick="playVideo(17);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>17.1</span><a href="/site/help?help=17#17_1" rel="#17_1" title="使用指南">使用指南</a></li>
                        <li><span>17.2</span><a href="/site/help?help=17#17_2" rel="#17_2" title="使用手册">使用手册</a></li>
                        <li><span>17.3</span><a href="/site/help?help=17#17_3" rel="#17_3" title="购买说明">购买说明</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>18</span><a id="18">微团购</a><span id="weimob-video" onclick="playVideo(18);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>18.1</span><a href="/site/help?help=18#18_1" rel="#18_1" title="团购管理">团购管理</a></li>
                        <li><span>18.2</span><a href="/site/help?help=18#18_2" rel="#18_2" title="订单管理">订单管理</a></li>
                        <li><span>18.3</span><a href="/site/help?help=18#18_3" rel="#18_3" title="团购券管理">团购券管理</a></li>
                        <li><span>18.4</span><a href="/site/help?help=18#18_1" rel="#18_4" title="退款管理">退款管理</a></li>
                        <li><span>18.5</span><a href="/site/help?help=18#18_2" rel="#18_5" title="会员管理">会员管理</a></li>
                        <li><span>18.6</span><a href="/site/help?help=18#18_3" rel="#18_6" title="消费验证">消费验证</a></li>
                        <li><span>18.7</span><a href="/site/help?help=18#18_3" rel="#18_7" title="团购券管理">团购券管理</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>19</span><a id="19">微社区</a><span id="weimob-video" onclick="playVideo(19);">▶查看视频教程</span></p>
                    <ol>
                        <li><span>19.1</span><a href="/site/help?help=19#19_1" rel="#19_1" title="基础建设">基础建设</a></li>
                        <li><span>19.2</span><a href="/site/help?help=19#19_2" rel="#19_2" title="社区管理">社区管理</a></li>
                        <li><span>19.3</span><a href="/site/help?help=19#19_3" rel="#19_3" title="社区统计">社区统计</a></li>
                    </ol>
                </dd>
                <dd class="catalog-item">
                    <p>
                        <span>20</span><a id="19">微支付</a><!--span id="weimob-video" onclick="playVideo(19);">▶查看视频教程</span--></p>
                    <ol>
                        <li><span>20.1</span><a href="/site/help?help=20#20_1" rel="#20_1" title="申请条件">申请条件</a></li>
                        <li><span>20.2</span><a href="/site/help?help=20#20_2" rel="#20_2" title="申请流程">申请流程</a></li>
                        <li><span>20.3</span><a href="/site/help?help=20#20_3" rel="#20_3" title="常见问题">常见问题</a></li>
                    </ol>
                </dd>
            </dl>
        </div>
        <div id="pop_video" class="videopeak-dialog" style="display: none;">
            <span class="videopeak-dialog-title-close" onclick="$('#pop_video').css('display','none'); $('#cover_video').css('display','none'); $('#flash_player_id').remove();">
            </span>
            <div class="videopeak-dialog-content" id="flash_player_box">
            </div>
        </div>
        <div id="cover_video" class="cover_video">
        </div>
        <script>
            var video_map = [
			'uu=5201f0b16c&vu=7a1908524d&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=82b43bfbad&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=44f2708d68&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=c2804a810c&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=f63b3781a1&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=9ccae3e9b3&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=6a2855d667&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=e09bfb4576&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=e260816d6d&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=ce1c7563e4&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=1adfc853c8&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=6ed6916757&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=95adb76c87&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=d131373d8e&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=c16d7cde4a&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=ceddfbcfbf&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=a65d0a811b&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=2b34dc9bda&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=b838a9cd7e&auto_play=1&gpcflag=1&width=860&height=480',
			'uu=5201f0b16c&vu=accde86ff5&auto_play=1&gpcflag=1&width=860&height=480'


		];

            /**
            * 打开视频
            */
            function playVideo($key) {
                $key = parseInt($key);
                $key = Math.max(0, Math.min($key, Math.max(0, (video_map.length - 1))));

                var $video_key = video_map[$key];

                var $html = '<embed id="flash_player_id" src="http://yuntv.letv.com/bcloud.swf" allowFullScreen="true" quality="high"  width="860" height="480" align="middle" allowScriptAccess="always" flashvars="' + $video_key + '" type="application/x-shockwave-flash"></embed>';
                $('#flash_player_box').html($html);
                $('#cover_video').css('display', 'block');
                $('#pop_video').css('display', 'block');
            }
        </script>
        <!-- 视频播放 end -->
        <script>
            $().ready(function () {
                $("#menuBar dt").on("click", function (evt) {
                    var that = this;
                    $("#menuBar dl").each(function (k, v) {
                        if ($(v)[0] == $(that).parent()[0]) {
                            $(v).toggleClass("closed");
                        } else {
                            $(v).addClass("closed");
                        }
                    });
                    /*$("#menuBar dl").addClass("closed");
                    console.log(this);
                    $(this).parent().toggleClass("closed");*/
                });
            });
        </script>
        <div id="sideToolbar" style="display: block; position: fixed; top: 150px; right: 0;">
            <div id="sideCatalog" class="sideCatalogBg" style="visibility: visible;">
                <div id="sideCatalog-sidebar">
                </div>
                <div id="sideCatalog-catalog">
                    <div>
                        <div class="menu_box" id="menuBar">
                            <dl id="menu_function" class="menu">
                                <dt class="menu_title">1-5<i>&nbsp;</i></dt>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#1" title="微盟简介">1、微盟简介</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#2" title="基础建设">2、基础建设</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#3" title="微活动">3、微活动</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#4" title="微服务">4、微服务</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#5" title="微会员">5、微会员</a></dd>
                            </dl>
                            <dl id="menu_manage" class="menu closed">
                                <dt class="menu_title">6-10<i>&nbsp;</i></dt>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#6" title="微官网">6、微官网</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#7" title="微酒店">7、微酒店</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#8" title="微汽车">8、微汽车</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#9" title="微房产">9、微房产</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#10" title="微预约">10、微预约</a></dd>
                            </dl>
                            <dl id="menu_manage" class="menu closed">
                                <dt class="menu_title">11-15<i>&nbsp;</i></dt>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#11" title="微餐饮">11、微餐饮</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#12" title="微商城">12、微商城</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#13" title="微生活">13、微生活</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#14" title="微客服">14、微客服</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#15" title="数据魔方">15、数据魔方</a></dd>
                            </dl>
                            <dl id="menu_manage" class="menu closed">
                                <dt class="menu_title">16-20<i>&nbsp;</i></dt>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#16" title="微信墙">16、微信墙</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#17" title="微拍">17、微拍</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#18" title="微团购">18、微团购</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#19" title="微社区">19、微社区</a></dd>
                                <dd class="menu_item ">
                                    <a href="javascript:void()" rel="#20" title="微社区">20、微支付</a></dd>
                            </dl>
                        </div>
                    </div>
                </div>
            </div>
            <!--a id="sideCatalogBtn" href="/site/help" style="visibility: visible;" title="查看帮助目录"></a-->
            <a id="sideToolbar-up" href="javascript:void()" rel="#top" title="返回顶部" style="visibility: visible;">
            </a>
        </div>
    </div>
    <script>
        $(function () {
            if (location.hash) {
                var pos = $(location.hash).offset().top - 60;
                $("html,body").animate({ scrollTop: pos }, 800);
            }
        });
    </script>
    <!--QQ咨询-->
    <div class="footer">
        <div class="footer-content clearfix">
            <div class="foot-menu">
                <p>
                    <a href="/site/index1" target="_blank">微盟首页</a>&nbsp;|&nbsp; <a href="/site/reg1"
                        target="_blank">申请入驻</a>&nbsp;|&nbsp; <a href="/site/proxy1" target="_blank">渠道代理</a>&nbsp;|&nbsp;
                    <a href="/site/about1" target="_blank">关于微盟</a>&nbsp;|&nbsp; <a href="/site/agents"
                        target="_blank">授权认证</a>&nbsp;|&nbsp; <a href="/site/jobs" target="_blank">加入微盟</a>
                </p>
                <p>
                    免费热线：4006305400&nbsp;&nbsp;&nbsp;QQ：4006305400&nbsp;&nbsp;&nbsp;邮箱：feedback@weimob.com</p>
                <p>
                    地址： 上海市市辖区宝山区逸仙路2816号华滋奔腾大厦A幢15楼</p>
            </div>
            <div class="copyright">
                Copyright © 2011-2014 www.weimob.com. All Rights Reserved 上海晖硕信息科技有限公司版权所有 沪ICP备13021836号-1
            </div>
        </div>
    </div>
    <div style="display: none;">
        <script type="text/javascript" src="http://stc.weimob.com/src/www/index1/huishuo.js?v=2014-03-07-1"></script>
        <script src=" http://hm.baidu.com/h.js?d80741dd59de91e1846b2add2c0ad2a2" type="text/javascript"></script>
        <script src=" http://hm.baidu.com/h.js?e55ad03077c99390d9ff97a2e5ba5634" type="text/javascript"></script>
        <a href="http://tongji.baidu.com/hm-web/welcome/ico?s=e55ad03077c99390d9ff97a2e5ba5634"
            target="_blank">
            <img border="0" src="http://eiv.baidu.com/hmt/icon/21.gif" width="20" height="20"></a></div>
</body>
</html>
