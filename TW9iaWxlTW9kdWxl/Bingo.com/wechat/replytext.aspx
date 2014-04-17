﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="replytext.aspx.cs" Inherits="wechat_replytext" %>

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
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fwechat%2Freplytext%3Faid%3D113986"></script>
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
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
    <style type="text/css"></style>
</head>
<body>
    <div id="main">
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span12">
                    <div class="box">
                        <div class="box-title">
                            <div class="span8">
                                <h3>
                                    <i class="icon-table"></i>自定义文本回复信息</h3>
                            </div>
                            <div class="span4">
                                <div class="form-horizontal">
                                    <input type="text" id="keyword-input" class="input-small-z" placeholder="请输入关键词">
                                    <select name="type" class="input-small" id="select_type">
                                        <option selected="selected" value="0">全部</option>
                                        <option value="1">完全匹配</option>
                                        <!--  <option value="2">包含匹配</option> -->
                                    </select>
                                    <button class="btn" id="btn_search">
                                        查询</button>
                                    <input type="hidden" name="aid" id="aid" value="113986">
                                </div>
                            </div>
                        </div>
                        <div class="box-content nozypadding">
                            <div class="row-fluid">
                                <div class="span8 control-group">
                                    <div class="span3">
                                        <a class="btn" href="/wechat/addtext/aid/113986"><i class="icon-plus"></i>添加</a>
                                        <a class="btn" href="javascript:location.reload();"><i class="icon-refresh"></i>
                                        </a>
                                    </div>
                                    <div class="span9 datatabletool" style="display: none;">
                                        <div class="btn-group">
                                            <a class="btn" style="display: none;" title="批量导入文本"><i class="icon-upload-alt"></i>
                                            </a><a class="btn" style="display: none;" title="批量导出本页文本结果"><i class="icon-download-alt">
                                            </i></a><a class="btn" attr="BatchDel" title="删除"><i class="icon-trash"></i></a>
                                        </div>
                                        <div class="btn-group" style="display: none;">
                                            <a href="#" data-toggle="dropdown" class="btn dropdown-toggle" title="移动"><i class="icon-folder-close">
                                            </i>移动到<span class="caret"></span></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="#">优惠券</a> </li>
                                                <li><a href="#">功能说明</a> </li>
                                                <li><a href="#">刮刮卡</a> </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row-fluid dataTables_wrapper">
                                <table id="listTable" class="table table-hover table-nomargin table-bordered usertable dataTable">
                                    <thead>
                                        <tr>
                                            <th class="with-checkbox">
                                                <input type="checkbox" class="check_all">
                                            </th>
                                            <th>
                                                关键词
                                            </th>
                                            <th>
                                                回答
                                            </th>
                                            <th>
                                                匹配类型
                                            </th>
                                            <th>
                                                时间
                                            </th>
                                            <th>
                                                操作
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script>
        $(function () {
            var delText = function (event) {
                if (confirm("您确定要删除吗?")) {
                    $.post('/wechat/deltext', { aid: event.data.aid, tid: event.data.tid }, function (data) {
                        if (data.errno == 0) {
                            location.reload();
                        } else {
                            alert(data.error);
                        }


                    }, 'json');

                }
            };

            $("a[attr^='deltext_']").each(function () {
                var tmp = $(this).attr('attr').split('_');
                $(this).bind("click", { aid: tmp[1], tid: tmp[2] }, delText);
            });


            $("[attr='BatchDel']").click(function () {
                var check = $("input:checked");
                if (check.length < 1) {
                    alert('请选择删除项');
                    return false;
                }
                var id = new Array();
                check.each(function (i) {
                    id[i] = $(this).val();
                });

                $.post('/wechat/deltextbatch', { tid: id, aid: $('#aid').val() }, function (data) {
                    if (data.errno == 0) {
                        location.reload();
                    } else {
                        alert(data.error);
                    }


                }, 'json');

            });

            $("#btn_search").click(function () {
                var keywords = $.trim($('#keyword-input').val());
                if (keywords.length <= 0) {
                    alert('请输入搜索关键字.');
                    $('#keyword-input').focus();
                    return false;
                }
                window.location.href = '/wechat/replytext/aid/' + $('#aid').val() + '/type/' + $('#select_type').val() + '/keywords/' + keywords;

            });

            $("#keyword-input").keyup(function (e) {
                if (e.keyCode == 13) {
                    $("#btn_search").click();
                    return false;
                }
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
                "timeLineLink": "http://www.weimob.com/wechat/replytext?aid=113986",
                "sendFriendLink": "http://www.weimob.com/wechat/replytext?aid=113986",
                "weiboLink": "http://www.weimob.com/wechat/replytext?aid=113986",
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
