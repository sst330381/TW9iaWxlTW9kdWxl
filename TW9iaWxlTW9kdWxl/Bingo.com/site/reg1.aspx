<%@ Page Language="C#" AutoEventWireup="true" CodeFile="reg1.aspx.cs" Inherits="site_reg1" %>

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
    <script src="/src/html5.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/reg.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/www/login/style.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/www/index1/index.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <style type="text/css"></style>
    <script type="text/javascript" src="/src/utils/bootstrap.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/utils/omvalidate.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/www/index1/reg.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/www/placeholder.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/www/index1/weimob-index.js?2014-03-07-1"></script>
    <title>微盟（Weimob）—国内最大的微信公众服务平台</title>
    <link rel="shortcut icon" href="/img/favicon.ico">
</head>
<body>
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
    <!--[if lte IE 8]>  <script language="javascript">$(function (){$.browser.msie&&$("#ie9-tips").show().find("#stopSuggestA").click(function(){$("#ie9-tips").hide()})})</script><![endif]-->
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
                            href="/forgotpassword/">忘记密码？</a> <a class="login-forget-pwd" href="/site/reg1">新用户注册</a>
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

            var $pre_submit = '登录', $done_submit = '登录中...';
            var $username = $('#username').val(), $password = $('#password').val(), $keepalive = $('#rememberPwdIcon').val();
            $('#login_button').text($done_submit);
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
    <script>
        if (top != self) if (self != top) top.location = self.location;
    </script>
    <div class="Public-content clearfix">
        <div class="Public">
            <h1 class="Public-h1">
                注册</h1>
            <div class="Public-box clearfix">
                <div class="reg-wrapper2">
                    <form id="regform" class="form-horizontal" method="post" action="#">
                    <div class="control-group">
                        <label class="control-label" for="username">
                            用户名</label>
                        <div class="controls">
                            <input type="text" name="username" id="username" onclick="javascript:_gaq.push(['_trackPageview','/home/reg/virtual/Username']);">
                            <span class="maroon">*</span><span class="help-inline">长度为6~16位字符，可以为“数字/字母/中划线/下划线”组成</span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="password">
                            设置密码</label>
                        <div class="controls">
                            <input type="password" name="password" id="password" onclick="javascript:_gaq.push(['_trackPageview','/home/reg/virtual/Password']);">
                            <span class="maroon">*</span><span class="help-inline">长度为6~16位字符</span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="repassword">
                            确认密码</label>
                        <div class="controls">
                            <input type="password" name="repassword" id="repassword" onclick="javascript:_gaq.push(['_trackPageview','/home/reg/virtual/Password']);">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="location_p">
                            详细地址</label>
                        <div class="controls">
                            <select name="location_p" id="location_p">
                                <option value="北京市">北京市</option>
                                <option value="天津市">天津市</option>
                                <option value="河北省">河北省</option>
                                <option value="山西省">山西省</option>
                                <option value="内蒙古自治区">内蒙古自治区</option>
                                <option value="辽宁省">辽宁省</option>
                                <option value="吉林省">吉林省</option>
                                <option value="黑龙江省">黑龙江省</option>
                                <option value="上海市">上海市</option>
                                <option value="江苏省">江苏省</option>
                                <option value="浙江省">浙江省</option>
                                <option value="安徽省">安徽省</option>
                                <option value="福建省">福建省</option>
                                <option value="江西省">江西省</option>
                                <option value="山东省">山东省</option>
                                <option value="河南省">河南省</option>
                                <option value="湖北省">湖北省</option>
                                <option value="湖南省">湖南省</option>
                                <option value="广东省">广东省</option>
                                <option value="广西壮族自治区">广西壮族自治区</option>
                                <option value="海南省">海南省</option>
                                <option value="重庆市">重庆市</option>
                                <option value="四川省">四川省</option>
                                <option value="贵州省">贵州省</option>
                                <option value="云南省">云南省</option>
                                <option value="西藏自治区">西藏自治区</option>
                                <option value="陕西省">陕西省</option>
                                <option value="甘肃省">甘肃省</option>
                                <option value="青海省">青海省</option>
                                <option value="宁夏回族自治区">宁夏回族自治区</option>
                                <option value="新疆维吾尔自治区">新疆维吾尔自治区</option>
                                <option value="香港特别行政区">香港特别行政区</option>
                                <option value="澳门特别行政区">澳门特别行政区</option>
                                <option value="台湾省">台湾省</option>
                                <option value="其它">其它</option>
                            </select>
                            <select name="location_c" id="location_c">
                                <option value="市辖区">市辖区</option>
                                <option value="市辖县">市辖县</option>
                            </select>
                            <select name="location_a" id="location_a">
                                <option value="东城区">东城区</option>
                                <option value="西城区">西城区</option>
                                <option value="崇文区">崇文区</option>
                                <option value="宣武区">宣武区</option>
                                <option value="朝阳区">朝阳区</option>
                                <option value="丰台区">丰台区</option>
                                <option value="石景山区">石景山区</option>
                                <option value="海淀区">海淀区</option>
                                <option value="门头沟区">门头沟区</option>
                                <option value="房山区">房山区</option>
                                <option value="通州区">通州区</option>
                                <option value="顺义区">顺义区</option>
                                <option value="昌平区">昌平区</option>
                                <option value="大兴区">大兴区</option>
                                <option value="怀柔区">怀柔区</option>
                                <option value="平谷区">平谷区</option>
                            </select>
                            <script src="/src/region_select.js"></script>
                            <script type="text/javascript">
                                new PCAS('location_p', 'location_c', 'location_a', '', '', '');
                            </script>
                        </div>
                    </div>
                    <div class="control-group" style="display: none;">
                        <label class="control-label" for="address">
                        </label>
                        <div class="controls">
                            <input type="text" class="input-xlarge" name="address" id="address" data-rule-required="true"
                                value="" style="width: 426px;">
                            <span class="maroon">*</span><span class="help-inline">详细地址：xx路xx号</span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="phone">
                            手机</label>
                        <div class="controls">
                            <input type="text" name="phone" id="phone" onclick="javascript:_gaq.push(['_trackPageview','/home/reg/virtual/Phone']);">
                            <span class="maroon">*</span><span class="help-inline">请输入正确的手机号码</span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="email">
                            邮箱</label>
                        <div class="controls">
                            <input type="text" name="email" id="email" onclick="javascript:_gaq.push(['_trackPageview','/home/reg/virtual/Mail']);">
                            <span class="maroon">*</span><span class="help-inline">邮箱将与支付及优惠相关，请填写正确的邮箱</span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="qq">
                            QQ</label>
                        <div class="controls">
                            <input type="text" name="qq" id="qq" onclick="javascript:_gaq.push(['_trackPageview','/home/reg/virtual/QQ']);">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="invite_code">
                            邀请码</label>
                        <div class="controls">
                            <input type="text" name="invite_code" readonly="" id="invite_code" value="b9cc0515094006df8983973b15e0cbd2"
                                onclick="javascript:_gaq.push(['_trackPageview','/home/reg/virtual/In_Code']);">
                            <span class="maroon">*</span><span class="help-inline">请输入32位邀请码</span><span class="help-inline"><a
                                href="http://wpa.qq.com/msgrd?v=3&amp;uin=4006305400&amp;site=qq&amp;menu=yes"
                                style="color: #54c11a;" target="_blank">如果没有邀请码，联系客服</a></span>
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="randcode">
                            验证码</label>
                        <div class="controls">
                            <input type="text" name="captcha" id="captcha" maxlength="4" onclick="javascript:_gaq.push(['_trackPageview','/home/reg/virtual/Ve_code']);">
                            <span class="maroon">*</span> <span name="show_captcha" id="show_captcha">
                                <img title="看不清？点击更换" style="cursor: pointer;" src="/site/captcha?f=business_reg&amp;tmp=0.390512473648414"
                                    width="60" height="20" border="1">
                            </span>
                        </div>
                    </div>
                    <div class="control-group">
                        <div class="controls">
                            <button type="submit" id="reg-btn" class="btn-register" style="display: none;">
                            </button>
                            <button type="button" class="btn-register" onclick="validityInvitecode(this); return false;javascript:_gaq.push(['_trackPageview','/home/reg/virtual/Submit']);">
                            </button>
                        </div>
                    </div>
                    </form>
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
            <img title="看不清？点击更换" style="cursor: pointer;" src="/site/captcha?f=feedback&amp;v=2261354"
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
    <iframe id="iframediv1397702440878" scrolling="no" frameborder="0" width="138" height="320"
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
    </div>
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
    <script type="text/javascript">
        $(function () {
            $('#username').focus();

        });

        function validityInvitecode(obj) {
            obj = $(obj);
            obj.attr('disabled', 'true');
            $.post('/site/validityinvitecode?invitecode=' + $('#invite_code').val(), function (rs) {
                if (200 == rs.ok) {
                    $('#invite_code').val(rs.code);
                }
                $('#reg-btn').click();
                obj.removeAttr('disabled');
            }, 'json');
        }
    </script>
    <script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fe55ad03077c99390d9ff97a2e5ba5634' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script src=" http://hm.baidu.com/h.js?e55ad03077c99390d9ff97a2e5ba5634" type="text/javascript"></script>
</body>
</html>
