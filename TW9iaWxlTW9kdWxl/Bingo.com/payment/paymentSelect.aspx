<%@ Page Language="C#" AutoEventWireup="true" CodeFile="paymentSelect.aspx.cs" Inherits="payment_paymentSelect" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="微盟、微信营销、微信代运营、微信定制开发、微信托管、微网站、微商城、微营销" name="Keywords">
    <meta content="微盟，国内最大的微信公众智能服务平台，微盟八大微体系：微菜单、微官网、微会员、微活动、微商城、微推送、微服务、微统计，企业微营销必备。"
        name="Description">
    <link rel="stylesheet" type="text/css" href="http://stc.weimob.com/css/bootstrap_min.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="http://stc.weimob.com/css/bootstrap_responsive_min.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="http://stc.weimob.com/css/style.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="http://stc.weimob.com/css/todc_bootstrap.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="http://stc.weimob.com/css/themes.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="http://stc.weimob.com/css/inside.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fpayment%2FpaymentSelect"></script>
    <script type="text/javascript" src="http://stc.weimob.com/src/jQuery.js?2014-03-07-1"></script>
    <style type="text/css"></style>
    <script type="text/javascript" src="http://stc.weimob.com/src/bootstrap_min.js?2014-03-07-1"></script>
    <style type="text/css">
        .dropdown-submenu:hover > .dropdown-menu
        {
            display: none;
        }
    </style>
    <script type="text/javascript" src="http://stc.weimob.com/src/plugins/daterangepicker/moment_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="http://stc.weimob.com/src/inside.js?2014-03-07-1"></script>
    <title>微盟（Weimob）—国内最大的微信公众服务平台</title>
    <link rel="shortcut icon" href="http://stc.weimob.com/img/favicon.ico">
    <!--[if lte IE 9]><script src="http://stc.weimob.com/src/watermark.js"></script><![endif]-->
    <!--[if IE 7]><link href="http://stc.weimob.com/css/font_awesome_ie7.css" rel="stylesheet" /><![endif]-->
    <script charset="utf-8" src="http://trust.baidu.com/vcard/v.js?siteid=3049852&amp;url=http%3A%2F%2Fwww.weimob.com%2Fpayment%2FpaymentSelect&amp;source=&amp;rnd=672501659"></script>
</head>
<body>
    <div id="main">
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span12">
                    <div class="box">
                        <div class="box-title">
                            <h3>
                                <i class="icon-cog"></i>选择支付方式
                            </h3>
                        </div>
                        <div class="box-content">
                            <div class="row-fluid">
                                <table class="table table-hover">
                                    <tbody>
                                        <tr>
                                            <td>
                                                <img src="http://stc.weimob.com/img/payment/weixin.png">
                                            </td>
                                            <td>
                                                微信支付
                                            </td>
                                            <td>
                                                微支付，支付就这么简单。 <span class="red">微支付申请请进入您的微信公众平台，点击服务→服务中心→商户功能申请栏目</span> <a href="http://www.weimob.com/site/help?help=20#20_1"
                                                    class="blue" target="_blank">查看帮助</a>
                                            </td>
                                            <td>
                                                <a class="btn" href="/payment/weiadd/paytype/weipay">添加</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <img src="http://stc.weimob.com/img/payment/tenpay_direct_icon.gif">
                                            </td>
                                            <td>
                                                财付通即时到账交易（手机网站支付）
                                            </td>
                                            <td>
                                                财付通倾力打造的创新性电子商务平台——与传统以购物为主的电子商务平台不同，财付通开放平台聚焦于本地化生活服务。
                                                <!--
                                            <a href="javascript:void(0)" class="red" target="_blank">
											-->
                                                <span class="red">财付通申请请与对应的业务人员/客服进行联系</span>
                                                <!--
                                            </a>
											-->
                                            </td>
                                            <td>
                                                <a class="btn" href="/payment/add/paytype/tenpay">添加</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <img src="http://stc.weimob.com/img/payment/alipay_direct_icon.gif">
                                            </td>
                                            <td>
                                                支付宝即时到账交易（手机网站支付）
                                            </td>
                                            <td>
                                                中国领先的在线支付平台，致力于为互联网用户和企业提供安全、便捷、专业的在线支付服务。 <a href="https://b.alipay.com/order/productDetail.htm?productId=2013080604609688"
                                                    class="red" target="_blank"><span class="red">立即申请</span> </a><a href="http://stc.weimob.com/file/alipay.doc"
                                                        class="red" target="_blank"><span class="red">申请步骤</span> </a>
                                            </td>
                                            <td>
                                                <a class="btn" href="/payment/add/paytype/alipay">添加</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <img src="http://stc.weimob.com/img/payment/offline_icon.gif">
                                            </td>
                                            <td>
                                                货到付款
                                            </td>
                                            <td>
                                                由快递公司送货上门，您签收后直接将货款交付给快递员
                                            </td>
                                            <td>
                                                <a class="btn" href="/payment/OfflineAdd/paytype/linepay">添加</a>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <style>
        .table tr td
        {
            border: none;
            padding: 10px;
        }
        td img
        {
            width: 60px;
            height: 22px;
            padding: 2px;
            border: 1px solid #e8e8e8;
        }
    </style>
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
                "timeLineLink": "http://www.weimob.com/payment/paymentSelect?",
                "sendFriendLink": "http://www.weimob.com/payment/paymentSelect?",
                "weiboLink": "http://www.weimob.com/payment/paymentSelect?",
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
