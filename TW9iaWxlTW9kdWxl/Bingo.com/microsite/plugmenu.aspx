<%@ Page Language="C#" AutoEventWireup="true" CodeFile="plugmenu.aspx.cs" Inherits="microsite_plugmenu" %>

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
    <link rel="stylesheet" type="text/css" href="/css/plugins/colorpicker/colorpicker.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fmicrosite%2Fplugmenu%3Faid%3D113986"></script>
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/colorpicker/bootstrap-colorpicker.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/bootstrap_min.js?2014-03-07-1"></script>
    <style type="text/css">
        .dropdown-submenu:hover > .dropdown-menu
        {
            display: none;
        }
    </style>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_methods.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/form/jquery_form_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/jscolor/jscolor.js?2014-03-07-1"></script>
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
    <style type="text/css">
        .plug-menu
        {
            width: 36px;
            height: 36px;
            border-radius: 36px;
            -moz-box-shadow: 0 0 0 4px #FFFFFF, 0 2px 5px 4px rgba(0, 0, 0, 0.25);
            -webkit-box-shadow: 0 0 0 4px #FFFFFF, 0 2px 5px 4px rgba(0, 0, 0, 0.25);
            box-shadow: 0 0 0 4px #FFFFFF, 0 2px 5px 4px rgba(0, 0, 0, 0.25);
            position: relative;
        }
        .plug-menu span
        {
            display: block;
            width: 28px;
            height: 28px;
            background: url(/img/plugmenu/plugmenu.png) no-repeat;
            -moz-background-size: 28px 28px;
            -o-background-size: 28px 28px;
            -webkit-background-size: 28px 28px;
            background-size: 28px 28px;
            text-indent: -999px;
            position: absolute;
            top: 4px;
            left: 4px;
            overflow: hidden;
        }
        .ico-views
        {
            font-size: 30px;
            color: #fff;
            padding: 5px;
        }
    </style>
    <script>
        $(document).ready(function () {
            $('#plugmenucolor').css('backgroundColor', '#B70000');
        });
    </script>
    <script charset="utf-8" src="http://trust.baidu.com/vcard/v.js?siteid=3049852&amp;url=http%3A%2F%2Fwww.weimob.com%2Fmicrosite%2Fplugmenu%3Faid%3D113986&amp;source=&amp;rnd=2000879099"></script>
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
                                    <i class="icon-table"></i>快捷与版权 <small>提供一键拨号，一键导航等等快捷功能</small></h3>
                                <a class="btn preview pull-right btn-success" href="javascript:;">微官网预览</a>
                                <script type="text/javascript">
                                    $("a.preview").click(function () {
                                        if ($.browser.msie) {
                                            alert("不支持在IE浏览器下预览，建议使用谷歌浏览器或者360极速浏览器或者直接在微信上预览。");
                                            return;
                                        }
                                        var left = ($(window.parent.parent).width() - 450) / 2;
                                        window.open("http://www.weimob.com/Weisite/Home?pid=113986&bid=232483&wechatid=fromUsername", "我的微官网", "height=650,width=450,top=0,left=" + left + ",toolbar=no,menubar=no,scrollbars=no, resizable=no,location=no, status=no");
                                    });
                                </script>
                            </div>
                        </div>
                        <div class="box-content">
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#menu" data-toggle="tab">快捷菜单</a></li>
                                <li class=""><a href="#color" data-toggle="tab">样式和版权</a></li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane in active" id="menu">
                                    <div class="span12 control-group">
                                        <a class="btn" href="/microsite/Plugmenued/aid/113986"><i class="icon-plus"></i>新增快捷菜单</a>
                                    </div>
                                    <table id="listTable" class="table table-bordered table-hover dataTable ajax-checkbox"
                                        ajax-url="/microsite/plugmenu_show" ajax-length="0">
                                        <thead>
                                            <tr>
                                                <th>
                                                    图标
                                                </th>
                                                <th>
                                                    名称
                                                </th>
                                                <th>
                                                    回复类型
                                                </th>
                                                <th>
                                                    显示顺序
                                                </th>
                                                <th>
                                                    是否显示
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
                                <div class="tab-pane fade" id="color">
                                    <form action="/microsite/plugmenu" method="post" class="form-horizontal form-validate"
                                    novalidate="novalidate">
                                    <input type="hidden" name="aid" value="113986">
                                    <input type="hidden" name="id" value="34773">
                                    <table>
                                        <tbody>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="0">样式0
                                                    </label>
                                                </td>
                                                <td>
                                                    <div class="plug-menu" id="plugmenucolor" style="background-color: rgb(183, 0, 0);">
                                                        <span></span>
                                                    </div>
                                                </td>
                                                <td>
                                                    <strong>请选择快捷菜单的颜色：</strong>
                                                    <input type="text" name="namecolor" id="themeStyle" value="#B70000" class="color"
                                                        style="width: 55px; background-image: none; background-color: rgb(183, 0, 0);
                                                        color: rgb(255, 255, 255);" onblur="document.getElementById('plugmenucolor').style.backgroundColor=document.getElementById('themeStyle').value;"
                                                        autocomplete="off">
                                                </td>
                                            </tr>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="1">样式1
                                                    </label>
                                                </td>
                                                <td colspan="2">
                                                    <img src="/img/plugmenu/plugmenu_b_1.jpg?v=SOURCEVERSON" style="width: 255px;
                                                        height: 44px;">
                                                </td>
                                            </tr>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="2">样式2
                                                    </label>
                                                </td>
                                                <td colspan="2">
                                                    <img src="/img/plugmenu/plugmenu_b.png?v=SOURCEVERSON" style="width: 255px;
                                                        height: 44px;">
                                                </td>
                                            </tr>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="3">样式3
                                                    </label>
                                                </td>
                                                <td colspan="2">
                                                    <img src="/img/plugmenu/plugmenu_b3.png?v=SOURCEVERSON" style="width: 255px;
                                                        height: 44px;">
                                                </td>
                                            </tr>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="4">样式4
                                                    </label>
                                                </td>
                                                <td colspan="2">
                                                    <img src="/img/plugmenu/plugmenu_b4.png?v=SOURCEVERSON" style="width: 255px;
                                                        height: 44px;">
                                                </td>
                                            </tr>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="5">样式5
                                                    </label>
                                                </td>
                                                <td colspan="2">
                                                    <img src="/img/plugmenu/plugmenu_b5.png?v=SOURCEVERSON" style="width: 255px;
                                                        height: 44px;">
                                                </td>
                                            </tr>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="6">样式6
                                                    </label>
                                                </td>
                                                <td colspan="2">
                                                    <img src="/img/plugmenu/plugmenu_b6.png?v=SOURCEVERSON" style="width: 255px;
                                                        height: 44px;">
                                                </td>
                                            </tr>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="7">样式7
                                                    </label>
                                                </td>
                                                <td colspan="2">
                                                    <img src="/img/plugmenu/plugmenu_b7.png?v=SOURCEVERSON" style="width: 57px;
                                                        height: 280px;">
                                                    <span class="help-inline">此导航仅支持模板：微盟推荐</span>
                                                </td>
                                            </tr>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="8" checked="checked">样式8
                                                    </label>
                                                </td>
                                                <td colspan="2">
                                                    <img src="/img/plugmenu/plugmenu_b8.png?v=SOURCEVERSON" style="width: 255px;
                                                        height: 44px;">
                                                </td>
                                            </tr>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="9">样式9
                                                    </label>
                                                </td>
                                                <td colspan="2">
                                                    <img src="/img/plugmenu/plugmenu_b9.jpg?v=SOURCEVERSON" style="width: 255px;
                                                        height: 44px;">
                                                </td>
                                            </tr>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="10">样式10
                                                    </label>
                                                </td>
                                                <td colspan="2">
                                                    <img src="/img/plugmenu/plugmenu_b10.jpg?v=SOURCEVERSON" style="width: 57px;
                                                        height: 280px;">
                                                    <span class="help-inline">此导航背景为完全透明</span>
                                                </td>
                                            </tr>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="11">样式11
                                                    </label>
                                                </td>
                                                <td colspan="2">
                                                    <img src="/img/plugmenu/plugmenu_b11.jpg?v=SOURCEVERSON" style="width: 255px;
                                                        height: 44px;">
                                                </td>
                                            </tr>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="12">样式12
                                                    </label>
                                                </td>
                                                <td colspan="2">
                                                    <img src="/img/plugmenu/plugmenu_b12.png?v=SOURCEVERSON" style="width: 57px;
                                                        height: 280px;">
                                                </td>
                                            </tr>
                                            <tr style="height: 60px;">
                                                <td>
                                                    <label class="radio">
                                                        <input type="radio" name="homemenu" value="13">样式13
                                                    </label>
                                                </td>
                                                <td colspan="2">
                                                    <img src="/img/plugmenu/plugmenu_b13.jpg?v=SOURCEVERSON" style="width: 57px;
                                                        height: 280px;">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="left">
                                                    <strong>设置页面版权：</strong>
                                                </td>
                                                <td align="left" colspan="2">
                                                    <input type="text" id="copyright" name="copyright" value="旅游在线" class="input-xlarge">
                                                    <span class="help-inline"></span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <div class="form-actions">
                                        <button type="submit" class="btn btn-primary">
                                            保存</button>
                                        <button type="button" class="btn" onclick="window.history.go(-1)">
                                            取消</button>
                                    </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script>
        $(function () {
            $("div.tab-pane input[type='radio']").click(function () {
                var $this = $(this), $key = $this.attr("name"), $value = $this.val();
                var _pli = $this.parents("li");
                _pli.siblings().removeClass("active")
                _pli.addClass("active");
                $.post('/microsite/template/aid/113986', { key: $key, value: $value }, function (rs) {
                    if (200 != rs.code) {
                        G.ui.tips.err(rs.error);
                    }
                }, 'json');
            })
        })
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
            wmShare.src = 'http://tj.weimob.com/api-share.js?fromWechatId=' + shareFromWechatId + '&shareToPlatform=';
            wmShare.src += shareToPlatform + '&pid=&sendFriendLink=' + encodeURIComponent(sendFriendLink);
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
            "timeLineLink": "http://www.weimob.com/microsite/plugmenu?aid=113986",
            "sendFriendLink": "http://www.weimob.com/microsite/plugmenu?aid=113986",
            "weiboLink": "http://www.weimob.com/microsite/plugmenu?aid=113986",
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
    <div id="fallr-overlay">
    </div>
</body>
</html>
