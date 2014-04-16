<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="Keywords" content="微盟中心">
    <meta name="Description" content="微盟中心">
    <link rel="shortcut icon" href="/img/favicon.ico?v=2014-03-07-1">
    <link rel="stylesheet" type="text/css" href="/css/www/login/style.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/www/index1/index.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" async="" src="http://www.google-analytics.com/plugins/ga/inpage_linkid.js"
        id="undefined"></script>
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fsite%2Flogin"></script>
    <script async="" src="//www.google-analytics.com/analytics.js"></script>
    <script async="" src="//www.google-analytics.com/analytics.js"></script>
    <script type="text/javascript" async="" src="http://www.google-analytics.com/ga.js"></script>
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <style type="text/css"></style>
    <script type="text/javascript" src="/src/www/placeholder.js?2014-03-07-1"></script>
    <title>登录-微盟中心</title>
    <!--[if IE 7]>
            <link href="/css/font_awesome_ie7.css?v=2014-03-07-1" rel="stylesheet" />
        <![endif]-->
    <!--[if lte IE 8]>
            <script src="/js/excanvas_min.js?v=2014-03-07-1"></script>
        <![endif]-->
    <!--[if lte IE 9]>
            <script src="/js/watermark.js?v=2014-03-07-1"></script>
        <![endif]-->
    <script charset="utf-8" src="http://trust.baidu.com/vcard/v.js?siteid=3049852&amp;url=http%3A%2F%2Fwww.weimob.com%2Fsite%2Flogin&amp;source=&amp;rnd=7110241"></script>
</head>
<!--[if lte IE 8]>  <script language="javascript">$(function (){$.browser.msie&&$("#ie9-tips").show().find("#stopSuggestA").click(function(){$("#ie9-tips").hide()})})</script><![endif]-->
<body style="min-height: 950px; height: 950px;" ryt11931="1">
    <iframe style="display: none;"></iframe>
    <style type="text/css">
        .WPA-CONFIRM
        {
            z-index: 2147483647;
            min-width: 400px;
            min-height: 105px;
            width: auto !important;
            height: auto !important;
            width: 400px;
            height: 105px;
            margin: 0;
            padding: 12px 8px 30px 18px;
            border: 1px solid #3473a3;
            border-radius: 3px;
            background-color: #f9fcff;
        }
        .WPA-CONFIRM-TITLE
        {
            height: 12px;
            margin: 0;
            padding: 0;
            line-height: 12px;
            color: #234864;
            font-weight: bold;
            font-size: 12px;
        }
        .WPA-CONFIRM-CONTENT
        {
            margin: 0;
            padding: 19px 10px 0 0;
            line-height: 19px;
            color: #234864;
            font-size: 12px;
        }
        .WPA-CONFIRM-PANEL
        {
            position: absolute;
            right: 8px;
            bottom: 8px;
            margin: 0;
            padding: 0;
            text-align: right;
        }
        .WPA-CONFIRM-BUTTON
        {
            position: relative;
            display: inline-block !important;
            display: inline;
            zoom: 1;
            min-width: 62px;
            height: 22px;
            margin: 0 0 0 5px;
            padding: 0 4px;
            background: url(http://cdn.b.qq.com/account/bizqq/images/wpa/wpa_confirm_sprites.png) repeat-x 0 -163px;
            line-height: 22px;
            color: #234864;
            text-decoration: none;
            font-size: 12px;
            text-align: center;
        }
        .WPA-CONFIRM-BUTTON:hover
        {
            background-position: 0 -207px;
            text-decoration: none;
            color: ##234864;
        }
        .WPA-CONFIRM-BUTTON:active
        {
            background-position: 0 -251px;
            text-decoration: none;
            color: ##234864;
        }
        .WPA-CONFIRM-BUTTON-FOCUS
        {
            background-position: 0 -31px;
        }
        .WPA-CONFIRM-BUTTON-FOCUS:hover
        {
            background-position: 0 -75px;
        }
        .WPA-CONFIRM-BUTTON-FOCUS:active
        {
            background-position: 0 -119px;
        }
        .WPA-CONFIRM-BUTTON-PADDING
        {
            position: absolute;
            left: 0;
            top: 0;
            display: inline-block !important;
            display: inline;
            zoom: 1;
            width: 4px;
            height: 22px;
            background: url(http://cdn.b.qq.com/account/bizqq/images/wpa/wpa_confirm_sprites.png) no-repeat 0 -141px;
        }
        .WPA-CONFIRM-BUTTON:hover .WPA-CONFIRM-BUTTON-PADDING
        {
            background-position: 0 -185px;
        }
        .WPA-CONFIRM-BUTTON:active .WPA-CONFIRM-BUTTON-PADDING
        {
            background-position: 0 -229px;
        }
        .WPA-CONFIRM-BUTTON-FOCUS .WPA-CONFIRM-BUTTON-PADDING
        {
            background-position: 0 -9px;
        }
        .WPA-CONFIRM-BUTTON-FOCUS:hover .WPA-CONFIRM-BUTTON-PADDING
        {
            background-position: 0 -53px;
        }
        .WPA-CONFIRM-BUTTON-FOCUS:active .WPA-CONFIRM-BUTTON-PADDING
        {
            background-position: 0 -97px;
        }
        .WPA-CONFIRM-BUTTON-RIGHT
        {
            left: auto;
            right: 0;
            background-position: -5px -141px;
        }
        .WPA-CONFIRM-BUTTON:hover .WPA-CONFIRM-BUTTON-RIGHT
        {
            background-position: -5px -185px;
        }
        .WPA-CONFIRM-BUTTON:active .WPA-CONFIRM-BUTTON-RIGHT
        {
            background-position: -5px -229px;
        }
        .WPA-CONFIRM-BUTTON-FOCUS .WPA-CONFIRM-BUTTON-RIGHT
        {
            background-position: -5px -9px;
        }
        .WPA-CONFIRM-BUTTON-FOCUS:hover .WPA-CONFIRM-BUTTON-RIGHT
        {
            background-position: -5px -53px;
        }
        .WPA-CONFIRM-BUTTON-FOCUS:active .WPA-CONFIRM-BUTTON-RIGHT
        {
            background-position: -5px -97px;
        }
    </style>
    <div class="nav clearfix">
        <div class="nav-content">
            <h1 class="left">
                <a href="/" title="微盟官网">微盟·微信营销，如此简单！</a></h1>
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
                    <li><a href="/site/help" target="_black">帮助</a></li>
                </ul>
                <div class="account">
                    <a href="/site/reg1" class="btn-reg btn0" target="_black">注册</a>
                </div>
            </div>
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

    </script>
    <script>
        if (top != self) if (self != top) top.location = self.location;
    </script>
    <div id="bd" class="quc-clearfix reg-wrapper-quick" onkeydown="bindEnterKey(event)">
        <div class="content">
            <div id="loginWrap">
                <div id="modLoginWrap" class="mod-qiuser-pop">
                    <dl class="login-wrap">
                        <dt><span id="loginTitle">登录</span></dt>
                        <div class="ipbox">
                            <b class="r1"></b><b class="r2"></b><b class="r5"></b>
                            <div class="con">
                                <dd class="botborder" style="z-index: 10;">
                                    <div class="quc-clearfix login-item">
                                        <label for="username">
                                            帐号：</label>
                                        <input type="text" id="username" name="username" tabindex="1" class="ipt tipinput1"
                                            placeholder="用户名" autocomplete="off" maxlength="100" suggestwidth="374px">
                                    </div>
                                </dd>
                                <dd class="password">
                                    <div class="quc-clearfix login-item">
                                        <label for="password">
                                            密码：</label>
                                        <input type="password" id="password" name="password" tabindex="2" class="ipt tipinput1"
                                            placeholder="请输入您的密码" maxlength="20" autocomplete="off">
                                    </div>
                                </dd>
                            </div>
                            <b class="r5"></b><b class="r3"></b><b class="r4"></b>
                        </div>
                        <dd class="find">
                            <label onclick="changeCheckbox();">
                                <span id="keepalive" value="1" class="checked checkbox" tabindex="3"></span>自动登录
                            </label>
                            <a href="/forgotpassword/" target="_blank" class="fac">忘记密码？</a>
                        </dd>
                        <div style="margin: 0 0 10px; color: #c35d00;" id="error_box">
                            <span id="error_tips"></span>
                        </div>
                        <dd class="submit">
                            <span>
                                <input type="submit" tabindex="4" class="btn-login" id="btn-login" value=""></span>
                        </dd>
                    </dl>
                </div>
            </div>
        </div>
    </div>
    <div class="erwei" title="微信扫一扫">
        <span class="hudongzhushou">官方微信</span>
        <div class="erwei_big" style="display: none;">
            <p>
                扫一扫，关注微盟官方微信，体验微盟智能服务</p>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            var erwei_time = null;
            $(".erwei").hover(function () {
                $(".erwei_big").show();
            }).mouseleave(function () {
                erwei_time = setTimeout(function () {
                    $(".erwei_big").hide();
                }, 1000);
            });
            $(".erwei_big").mouseenter(function () {
                if (erwei_time) {
                    clearTimeout(erwei_time);
                }
            }).mouseleave(function () {
                erwei_time = setTimeout(function () {
                    $(".erwei_big").hide();
                }, 1000);
            });
        });
    </script>
    <!-- 意见反馈 -->
    <div class="feedback" id="feedback">
        <p class="feedsize">
            <b>亲爱的用户</b><a class="close" href="javascript:;" onclick="$('#feedback, #feedback_cover').toggleClass('on');">×</a></p>
        <p class="bbottom">
            欢迎您访问微盟官方网站！您对微盟有任何意见和建议，或在使用过程中遇到问题，请在本页面反馈。我们会实时关注您的反馈不断优化，您的建议将帮助我们改进，为您提供更好的服务！</p>
        <p class="feedsize">
            <b>请留下您的宝贵意见和建议！（请填写）</b></p>
        <form>
        <textarea id="feedback-text" name="" placeholder="输入文本..."></textarea>
        <p class="feedsize">
            <b>您常用的电子邮箱是？（请填写）</b></p>
        <p style="color: #666; text-indent: 1em;">
            <b class="blue">★</b>请尽量填写，以便我们尽快回复您！</p>
        <input type="text" placeholder="如：@163.com" id="feedback-input">
        <p class="feedsize">
            <b>验证码</b></p>
        <input type="text" name="captcha" id="feedback-Captcha" maxlength="4" onclick="">
        <span name="feedback_captcha" id="feedback_captcha">
            <img title="看不清？点击更换" style="cursor: pointer;" src="/site/captcha?f=feedback&amp;v=5906863"
                id="yanzhen" width="60" height="20" border="1">
        </span>
        <br>
        <input type="button" class="feed-btn" value="" onclick="feedbackSubmit(); return false;">
        </form>
    </div>
    <div id="feedback_cover" class="feedback_cover">
    </div>
    <!--QQ咨询-->
    <script charset="utf-8" type="text/javascript" src="http://static.b.qq.com/account/bizqq/js/wpa.js?wty=1&amp;type=13&amp;kfuin=4006305400&amp;ws=http%3A%2F%2Fwww.weimob.com%2F&amp;title=%e4%bc%81%e4%b8%9aQQ%e5%94%ae%e5%89%8d&amp;cot1=%e5%9b%bd%e5%86%85%e6%9c%80%e5%a4%a7%e7%9a%84%e5%be%ae%e4%bf%a1%e5%85%ac%e4%bc%97%e6%9c%8d%e5%8a%a1%e5%b9%b3%e5%8f%b0&amp;btn1=%e4%bc%81%e4%b8%9aQQ%e5%92%a8%e8%af%a2&amp;fsty=0&amp;fposX=2&amp;fposY=1&amp;tx=2&amp;aty=1&amp;a=1001"></script>
    <iframe id="iframediv1397659282153" scrolling="no" frameborder="0" width="138" height="320"
        allowtransparency="true" src="about:blank" style="display: block; position: fixed;
        z-index: 2147483647 !important; left: auto; right: 8px; margin-left: 0px; top: 50%;
        bottom: auto; margin-top: -160px;"></iframe>
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
                    地址： 上海市宝山区逸仙路2816号华滋奔腾大厦A幢15楼</p>
            </div>
            <div class="copyright">
                Copyright © 2011-2014 www.weimob.com. All Rights Reserved 上海晖硕信息科技有限公司版权所有 沪ICP备13021836号-1
            </div>
        </div>
    </div>
    <a class="feedbackbot" href="javascript:;" onclick="$('#feedback, #feedback_cover').toggleClass('on');">
    </a>
    <div style="display: none;">
        <script type="text/javascript" src="/src/www/index1/huishuo.js?v=2014-03-07-1"></script>
        <script src=" http://hm.baidu.com/h.js?d80741dd59de91e1846b2add2c0ad2a2" type="text/javascript"></script>
        <script src=" http://hm.baidu.com/h.js?e55ad03077c99390d9ff97a2e5ba5634" type="text/javascript"></script>
        <a href="http://tongji.baidu.com/hm-web/welcome/ico?s=e55ad03077c99390d9ff97a2e5ba5634"
            target="_blank">
            <img border="0" src="http://eiv.baidu.com/hmt/icon/21.gif" width="20" height="20"></a></div>
    <script>
        $(document).ready(function () {
            $("#yanzhen").click(function () {
                var img_src = '/site/captcha?f=feedback&v=';
                $(this).attr({ "src": img_src + Math.random() * 100000 });
            });
        });
        function feedbackSubmit() {
            var $data = {
                feedback: $('#feedback-text').val(),
                email: $('#feedback-input').val(),
                captcha: $('#feedback-Captcha').val(),
                url: self.location.hrefy
            };
            $.post('/site/feedback', $data, function (rs) {
                alert(rs.error);
                if (200 == rs.code) {
                    $('#feedback, #feedback_cover').toggleClass('on');
                }
            }, 'json');
        }
    </script>
    <script>        /*背景图片自适应*/var resolutionHeight = window.screen.height; $("#hd").css("padding-top", (resolutionHeight * 0.08) + "px"); $("div.info").css("margin-top", (resolutionHeight * 0.11) + "px"); if (resolutionHeight < 770) { $("body").css("height", "130%"); } else if (resolutionHeight < 901) { $("body").css("height", "115%"); } else if (resolutionHeight > 1200) { $("body").addClass("bodybig"); } var scrollHeight = Math.max(document.documentElement.scrollHeight, document.body.scrollHeight); var clientHeight = document.documentElement.clientHeight || document.body.clientHeight; var maxHeight = Math.max(clientHeight, scrollHeight); $("body").css("min-height", maxHeight + "px"); $(window).resize(function () { var scrollHeight1 = Math.max(document.documentElement.scrollHeight, document.body.scrollHeight); var clientHeight1 = document.documentElement.clientHeight || document.body.clientHeight; var maxHeight1 = Math.max(clientHeight1, scrollHeight1); $("body").css("height", maxHeight1 + "px"); }); /*placeholder*/$('input[placeholder]').placeholder();</script>
    <script>
        $(document).ready(function () {
            $('#btn-login').click(function () {
                $('#error_box').hide();
                var userAgent = window.navigator.userAgent.toLowerCase();
                var ie6 = $.browser.msie && /msie 6\.0/i.test(userAgent);
                if (ie6) {
                    alert('请不要使用ie6及以下等低版本浏览器');
                    return false;
                }

                // 提交前检验
                if ('' == $('#username').val()) {
                    $('#username').focus();
                    $('#error_tips').text('请输入账号');
                    $('#error_box').slideDown(400);
                    setTimeout(function () {
                        $('#error_box').hide();
                    }, 1000);
                    return false;
                }

                $.post('/login', { username: $('#username').val(), password: $('#password').val(), keepalive: $('#keepalive').attr('value') }, function (rs) {
                    $('#error_tips').text(rs.error);
                    $('#error_box').slideDown(400);
                    setTimeout(function () {
                        $('#error_box').hide();
                    }, 1000);
                    if (rs.errno == 200) {
                        setTimeout(function () {
                            location.href = rs.url_route;
                        }, 600);
                    }
                }, 'json');
            });
        });

        function changeCheckbox() {
            var new_value = (parseInt($('#keepalive').attr('value')) + 1) % 2;
            $('#keepalive').attr('value', new_value);
            if (1 == new_value) {
                $('#keepalive').addClass('checked');
            } else {
                $('#keepalive').removeClass('checked');
            }
        }

        function bindEnterKey(event) {
            if (13 == event.keyCode) {
                $('#btn-login').click();
            }
        }
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
            wmShare.src = 'http://' + getShareApiRouter() + '/api-share.js?fromWechatId=' + shareFromWechatId + '&shareToPlatform=';
            wmShare.src += shareToPlatform + '&pid=&sendFriendLink=' + encodeURIComponent(sendFriendLink);
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wmShare, s);
        }
        function getShareApiRouter() {
            var str_domain = location.href.split('/', 4)[2];
            var tj_domain = '127.0.0.1';
            switch (str_domain) {
                case 'www.weimob.com':
                    tj_domain = 'tj.weimob.com';
                    break;
                case '112.124.28.82':
                    tj_domain = '112.124.28.82:400';
                    break;
            }
            return tj_domain;
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
                "timeLineLink": "http://www.weimob.com/site/login?",
                "sendFriendLink": "http://www.weimob.com/site/login?",
                "weiboLink": "http://www.weimob.com/site/login?",
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
</body>
</html>
