<%@ Page Language="C#" AutoEventWireup="true" CodeFile="menuset.aspx.cs" Inherits="wechat_menuset" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="微盟、微信营销、微信代运营、微信定制开发、微信托管、微网站、微商城、微营销" name="Keywords">
    <meta content="微盟，国内最大的微信公众智能服务平台，微盟八大微体系：微菜单、微官网、微会员、微活动、微商城、微推送、微服务、微统计，企业微营销必备。"
        name="Description">
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
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fwechat%2Fmenuset%3Faid%3D113986"></script>
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/bootstrap_min.js?2014-03-07-1"></script>
    <style type="text/css">
        .dropdown-submenu:hover > .dropdown-menu
        {
            display: none;
        }
    </style>
    <script type="text/javascript" src="/src/inside.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_methods.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/form/jquery_form_min.js?2014-03-07-1"></script>
    <title>微盟（Weimob）—国内最大的微信公众服务平台</title>
    <link rel="shortcut icon" href="/img/favicon.ico">
    <!--[if lte IE 9]><script src="/src/watermark.js"></script><![endif]-->
    <!--[if IE 7]><link href="/css/font_awesome_ie7.css" rel="stylesheet" /><![endif]-->
    <style type="text/css"></style>
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
                                    <i class="icon-edit"></i>授权设置</h3>
                            </div>
                            <div class="span2">
                                <a class="btn" href="Javascript:window.history.go(-1)">返回</a></div>
                        </div>
                        <div class="box-content">
                            <div class="alert" style="display: none;">
                                1. 要在微信公众平台<strong>“开发模式”</strong>下使用自定义菜单，首先要在公众平台<strong>申请</strong>自定义菜单使用的<strong>AppId和AppSecret</strong>，然后填入下边表单。<br>
                                2. 提交完id和密钥后，可以在【菜单设置】中设置各个菜单项，然后进行发布，您的微信公众号便支持自定义菜单了。<br>
                                3. 公众平台规定，<strong>菜单发布<span class="red bold">24小时后生效</span></strong>。如果为新增粉丝，则可马上看到菜单。
                            </div>
                            <form action="/wechat/menuset" method="post" class="form-horizontal form-validate"
                            novalidate="novalidate">
                            <div class="control-group">
                                <label class="control-label">
                                    公众帐号类型：</label>
                                <div class="controls">
                                    <label class="radio inline">
                                        <input type="radio" checked="checked" name="account_type" value="1">订阅号</label>
                                    <label class="radio inline">
                                        <input type="radio" class="auth" name="account_type" value="1">认证订阅号</label>
                                    <label class="radio inline">
                                        <input type="radio" class="auth" name="account_type" value="2">服务号</label>
                                    <label class="radio inline">
                                        <input type="radio" class="auth" name="account_type" value="2">认证服务号</label>
                                </div>
                            </div>
                            <div id="server_id" class="hide">
                                <div class="control-group">
                                    <label class="control-label" for="appid">
                                        应用id:</label>
                                    <div class="controls">
                                        <input type="text" class="span4" id="appid" name="appid" value="" data-rule-required="true">
                                        <span>公众平台申请到的AppId</span><span class="maroon">*</span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label class="control-label" for="appsecret">
                                        应用密钥:</label>
                                    <div class="controls">
                                        <input type="text" class="span4" id="appsecret" name="appsecret" value="" data-rule-required="true">
                                        <span>公众平台申请到的AppSecret</span><span class="maroon">*</span>
                                    </div>
                                </div>
                            </div>
                            <div class="form-actions">
                                <input type="hidden" name="aid" id="aid" value="113986">
                                <button id="bsubmit" type="submit" data-loading-text="提交中..." class="btn btn-primary">
                                    保存</button>
                            </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(function () {
            $("#bsubmit").click(function () {
                if (!$("input[name='account_type']:checked").length > 0) {
                    G.ui.tips.info("请选择公众帐号类型");
                    return false;
                }
            });
            $("input[name='account_type']").click(function () {
                $("#server_id").toggle(($(this).hasClass("auth")));

            })
        });
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
                "timeLineLink": "http://www.weimob.com/wechat/menuset?aid=113986",
                "sendFriendLink": "http://www.weimob.com/wechat/menuset?aid=113986",
                "weiboLink": "http://www.weimob.com/wechat/menuset?aid=113986",
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
    <div id="fallr-overlay">
    </div>
</body>
</html>
