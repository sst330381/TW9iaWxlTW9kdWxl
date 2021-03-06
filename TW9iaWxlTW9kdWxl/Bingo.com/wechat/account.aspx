﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="account.aspx.cs" Inherits="wechat_account" %>

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
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fwechat%2Faccount"></script>
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
    <!--[if lte IE 9]><script src="/src/watermark.js"></script><![endif]-->
    <!--[if IE 7]><link href="/css/font_awesome_ie7.css" rel="stylesheet" /><![endif]-->
</head>
<body>
    <style>
        #fallr-button-button1, #fallr-button-button2
        {
            cursor: pointer !important;
        }
    </style>
    <div id="main">
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span12">
                    <div class="box">
                        <div class="box-title">
                            <div class="span6">
                                <h3>
                                    <i class="icon-table"></i>管理微信公众帐号</h3>
                            </div>
                        </div>
                        <div class="box-content nozypadding">
                            <div class="row-fluid">
                                <div class="span8 control-group">
                                    <a class="btn" href="javascript:alert('配额不足，请升级！');"><i class="icon-plus"></i>添加公众帐号</a>
                                    <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=4006305400&amp;site=qq&amp;menu=yes"
                                        target="_blank" class="btn btn-warning" style="cursor: pointer">微助手</a>
                                </div>
                            </div>
                            <div class="row-fluid dataTables_wrapper">
                                <div class="alert">
                                    <strong>温馨提示</strong>：您还有0个微信公众号配额，请珍惜使用名额！ <span class="line hide">微盟交流QQ③群（245257246）</span>
                                </div>
                                <form method="post" action="" id="listForm">
                                <table id="listTable" class="table table-hover table-nomargin table-bordered usertable dataTable">
                                    <thead>
                                        <tr>
                                            <th>
                                                公众号名称
                                            </th>
                                            <th>
                                                会员套餐
                                            </th>
                                            <th>
                                                创建时间/到期时间
                                            </th>
                                            <th>
                                                已定义/上限
                                            </th>
                                            <th>
                                                请求数
                                            </th>
                                            <th>
                                                剩余请求数
                                            </th>
                                            <th>
                                                增值服务
                                            </th>
                                            <th>
                                                客服悬窗是否显示
                                            </th>
                                            <th>
                                                操作
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td style="text-align: center;">
                                                <p>
                                                    <a href="javascript:void(0)" onclick="parent.location.href='/wechat/index/aid/113986'"
                                                        title="点击进入功能管理">
                                                        <img src="http://annchen.oss.aliyuncs.com/weixinface/7c/9f/f2/7c9ff2f3dbc6ef5e76c1a4ed1b0ac14f.jpg"
                                                            style="width: 88px; height: 88px;"></a>
                                                </p>
                                                <p>
                                                    旅游在线</p>
                                            </td>
                                            <td align="center">
                                                <p>
                                                    试用版(3天) <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=4006305400&amp;site=qq&amp;menu=yes"
                                                        target="_blank"><i class="icon-arrow-up" title="升级"></i>升级</a></p>
                                            </td>
                                            <td>
                                                <p>
                                                    创建时间:2014-04-14</p>
                                                <p>
                                                    到期时间:2014-04-17</p>
                                            </td>
                                            <td>
                                                <p>
                                                    文本：0/100</p>
                                                <p>
                                                    图文：0/100</p>
                                                <p style="display: none;">
                                                    语音：0/0</p>
                                                <p>
                                                    LBS：0/0</p>
                                            </td>
                                            <td>
                                                <p>
                                                    总请求数:1</p>
                                                <p>
                                                    本月请求数:0</p>
                                            </td>
                                            <td>
                                                <p>
                                                    请求数剩余：2000</p>
                                            </td>
                                            <td>
                                                <p>
                                                    短信：0/条</p>
                                            </td>
                                            <td>
                                                开&nbsp;&nbsp;<input type="radio" name="is_float_113986" value="1" pid="113986">&nbsp;&nbsp;&nbsp;&nbsp;
                                                关&nbsp;&nbsp;<input type="radio" name="is_float_113986" value="0" pid="113986" checked="checked">
                                            </td>
                                            <td>
                                                <a href="/wechat/addaccount/aid/113986" class="btn" rel="tooltip" title="编辑"><i class="icon-edit">
                                                </i></a><a href="javascript:G.ui.tips.confirm('您确定要删除此公众帐号吗?', '/wechat/delaccount/aid/113986');"
                                                    class="btn" rel="tooltip" title="删除"><i class="icon-remove"></i></a><a href="javascript:void(0)"
                                                        onclick="parent.location.href='/wechat/index/aid/113986'" class="btn" rel="tooltip"
                                                        title="管理"><i class="icon-cog"></i></a>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                <div class="dataTables_paginate paging_full_numbers">
                                    <span></span>
                                </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script>
    </script>
    <script>
        $(document).ready(function () {
            $('input[type="radio"]').each(function () {
                $(this).click(function () {
                    var $data = {
                        pid: $(this).attr('pid'),
                        v: $(this).val()
                    };
                    $.get('/Business/AccountFLoat', $data, function (rs) {
                        if (rs.succ != 'true') {
                            alert(rs.msg);
                        }
                        location.href = '/wechat/account';
                    }, 'json');
                });
            });
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
                "timeLineLink": "http://www.weimob.com/wechat/account?",
                "sendFriendLink": "http://www.weimob.com/wechat/account?",
                "weiboLink": "http://www.weimob.com/wechat/account?",
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
