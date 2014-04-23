﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Weisite_Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="/css/template/reset.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/template/snower.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/template/common.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/template/home-16.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2FWeisite%2FHome%3Fpid%3D113986%26bid%3D232483%26wechatid%3DfromUsername"></script>
    <script type="text/javascript" src="/src/template/maivl.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/template/swipe.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/template/zepto.js?2014-03-07-1"></script>
    <title>旅游在线</title>
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
    <meta content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"
        name="viewport">
    <meta name="Keywords" content="微盟、微信营销、微信代运营、微信定制开发、微信托管、微网站、微商城、微营销">
    <meta name="Description" content="微盟，国内最大的微信公众智能服务平台，微盟八大微体系：微菜单、微官网、微会员、微活动、微商城、微推送、微服务、微统计，企业微营销必备。">
    <!-- Mobile Devices Support @begin -->
    <meta content="application/xhtml+xml;charset=UTF-8" http-equiv="Content-Type">
    <meta content="no-cache,must-revalidate" http-equiv="Cache-Control">
    <meta content="no-cache" http-equiv="pragma">
    <meta content="0" http-equiv="expires">
    <meta content="telephone=no, address=no" name="format-detection">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <!-- apple devices fullscreen -->
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <!-- Mobile Devices Support @end -->
    <link rel="shortcut icon" href="/img/favicon.ico">
    <script charset="utf-8" src="http://trust.baidu.com/vcard/v.js?siteid=3049852&amp;url=http%3A%2F%2Fwww.weimob.com%2FWeisite%2FHome%3Fpid%3D113986%26bid%3D232483%26wechatid%3DfromUsername&amp;source=&amp;rnd=332617680"></script>
</head>
<body onselectstart="return true;" ondragstart="return false;">
    <link rel="stylesheet" type="text/css" href="http://www.weimob.com/wm-xin-a/font-awesome.css?v=2014042310"
        media="all">
    <div class="body" style="padding-bottom: 52px;">
        <!--
	幻灯片管理
	-->
        <div style="-webkit-transform: translate3d(0,0,0);">
            <div id="banner_box" class="box_swipe" style="visibility: visible;">
                <ul style="list-style: none; width: 1920px; transition: 500ms; -webkit-transition: 500ms;
                    -webkit-transform: translate3d(-1280px, 0, 0);">
                    <li style="width: 640px; display: table-cell; vertical-align: top;"><a onclick="return false;">
                        <img src="http://img.weimob.com/static/8c/e0/6d/image/20140417/20140417225106_12008.jpg"
                            alt="八仙花" style="width: 100%;">
                    </a></li>
                    <li style="width: 640px; display: table-cell; vertical-align: top;"><a onclick="return false;">
                        <img src="http://img.weimob.com/static/8c/e0/6d/image/20140417/20140417225420_60341.jpg"
                            alt="菊花" style="width: 100%;">
                    </a></li>
                    <li style="width: 640px; display: table-cell; vertical-align: top;"><a onclick="return false;">
                        <img src="http://img.weimob.com/static/8c/e0/6d/image/20140417/20140417225534_91564.jpg"
                            alt="考拉" style="width: 100%;">
                    </a></li>
                </ul>
                <ol>
                    <li class=""></li>
                    <li class="on"></li>
                    <li class=""></li>
                </ol>
            </div>
        </div>
        <script>
            $(function () {
                new Swipe(document.getElementById('banner_box'), {
                    speed: 500,
                    auto: 3000,
                    callback: function () {
                        var lis = $(this.element).next("ol").children();
                        lis.removeClass("on").eq(this.index).addClass("on");
                    }
                });
            });
        </script>
        <br>
        <header>
            <div class="snower">
                <script type="text/javascript"></script>
                <script type="text/javascript" src="/src/template/snower.js"></script>
            </div>
        </header>
        <!--
		用户分类管理
		-->
        <section>
            <ul class="list_font">
                <li><a href="/weisite/list?pid=113986&amp;bid=232483&amp;wechatid=fromUsername&amp;ltid=369548&amp;wxref=mp.weixin.qq.com">
                    <div>
                        <span class="icon-smile"></span>
                    </div>
                    <div>
                        <p>
                            最新活动</p>
                    </div>
                </a></li>
                <li><a href="/weisite/list?pid=113986&amp;bid=232483&amp;wechatid=fromUsername&amp;ltid=369549&amp;wxref=mp.weixin.qq.com">
                    <div>
                        <span class="icon-hand-up"></span>
                    </div>
                    <div>
                        <p>
                            小编推荐</p>
                    </div>
                </a></li>
                <li><a href="/weisite/list?pid=113986&amp;bid=232483&amp;wechatid=fromUsername&amp;ltid=369550&amp;wxref=mp.weixin.qq.com">
                    <div>
                        <span class="icon-search"></span>
                    </div>
                    <div>
                        <p>
                            自助查询</p>
                    </div>
                </a></li>
            </ul>
        </section>
        <!--
导航菜单
   后台设置的快捷菜单
-->
        <!--
分享前控制
-->
        <script type="text/javascript">

            window.shareData = {
                "imgUrl": "http://img.weimob.com/static/8c/e0/6d/image/20140417/20140417211936_78911.jpg",
                "timeLineLink": "http://www.weimob.com/weisite/home?pid=113986&bid=232483&wechatid=fromUsername&wxref=mp.weixin.qq.com",
                "sendFriendLink": "http://www.weimob.com/weisite/home?pid=113986&bid=232483&wechatid=fromUsername&wxref=mp.weixin.qq.com",
                "weiboLink": "http://www.weimob.com/weisite/home?pid=113986&bid=232483&wechatid=fromUsername&wxref=mp.weixin.qq.com",
                "tTitle": "旅游在线",
                "tContent": "123",
                "fTitle": "旅游在线",
                "fContent": "123",
                "wContent": "123"
            };
        </script>
    </div>
    <footer style="overflow: visible;">
        <div class="weimob-copyright" style="padding-bottom: 50px;">
            <a href="/weisite/home?pid=113986&amp;bid=232483&amp;wechatid=fromUsername&amp;wxref=mp.weixin.qq.com">
                © 旅游在线</a>
        </div>
    </footer>
    <div mark="stat_code" style="width: 0px; height: 0px; display: none;">
    </div>
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
            wmShare.src = 'http://tj.weimob.com/api-share.js?fromWechatId=' + shareFromWechatId + '&shareToPlatform=';
            wmShare.src += shareToPlatform + '&pid=113986&sendFriendLink=' + encodeURIComponent(sendFriendLink);
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wmShare, s);
        }

        /**
        * 默认分享出去的数据
        *
        */
        function getShareImageUrl() {
            var share_imgurl = "";
            if ("" == share_imgurl) {
                var shareImgObj = document.getElementsByClassName("shareImgUrl")[0];
                if ('undefined' != typeof (shareImgObj)) {
                    share_imgurl = shareImgObj.src;
                }
            }
            return window.shareData.imgUrl || share_imgurl;
        }

        window.shareData = window.shareData || {
            "timeLineLink": "http://www.weimob.com/Weisite/Home?pid=113986&bid=232483&wechatid=fromUsername",
            "sendFriendLink": "http://www.weimob.com/Weisite/Home?pid=113986&bid=232483&wechatid=fromUsername",
            "weiboLink": "http://www.weimob.com/Weisite/Home?pid=113986&bid=232483&wechatid=fromUsername",
            "tTitle": document.title,
            "tContent": document.title,
            "fTitle": document.title,
            "fContent": document.title,
            "wContent": document.title
        }
        document.addEventListener('WeixinJSBridgeReady', function onBridgeReady() {
            // 发送给好友
            WeixinJSBridge.on('menu:share:appmessage', function (argv) {
                WeixinJSBridge.invoke('sendAppMessage', {
                    "img_url": getShareImageUrl(),
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
                    "img_url": getShareImageUrl(),
                    "img_width": "640",
                    "img_height": "640",
                    "link": window.shareData.timeLineLink,
                    "desc": window.shareData.tContent,
                    "title": window.shareData.tTitle
                }, function (res) {
                    weimobAfterShare("", window.shareData.timeLineLink, 'timeline');
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
    <script type="text/javascript" src="http://kf.weimob.com/js/ChatFloat.js"></script>
    <script type="text/javascript">
        var str_domain = location.href.split('/', 4)[2];
        var boolIsTest = true;
        if (str_domain == 'www.weimob.com') {
            boolIsTest = false;
        }
        new ChatFloat({
            AId: '113986',
            openid: "",
            top: 150,
            right: 0,
            IsTest: boolIsTest
        });
    </script>
</body>
</html>
