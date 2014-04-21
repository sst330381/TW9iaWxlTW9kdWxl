<%@ Page Language="C#" AutoEventWireup="true" CodeFile="class.aspx.cs" Inherits="microsite_class" %>

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
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fmicrosite%2Fclass%3Faid%3D113986"></script>
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/bootstrap_min.js?2014-03-07-1"></script>
    <style type="text/css">
        .dropdown-submenu:hover > .dropdown-menu
        {
            display: none;
        }
    </style>
    <script type="text/javascript" src="/src/inside.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/form/jquery_form_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_methods.js?2014-03-07-1"></script>
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
    <style>
        .i-cont
        {
            color: #FFF;
            position: relative;
            width: 30px;
            padding: 5px;
        }
        
        .i-cont .sel-icon
        {
            color: #FFF;
        }
        
        .i-cont i
        {
            font-size: 30px;
        }
    </style>
    <script charset="utf-8" src="http://trust.baidu.com/vcard/v.js?siteid=3049852&amp;url=http%3A%2F%2Fwww.weimob.com%2Fmicrosite%2Fclass%3Faid%3D113986&amp;source=http%3A%2F%2Fwww.weimob.com%2Fwechat%2Findex%2Faid%2F113986&amp;rnd=591057300"></script>
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
                                    <i class="icon-table"></i>分类管理 <small>设置好分类，新建图文回复，编辑的时候就可以选择分类，系统会自动生成一个3G网站。</small>
                                </h3>
                                <a class="btn preview pull-right btn-success" href="javascript:void(0);">微官网预览</a>
                                <script type="text/javascript">
                                    $("a.preview").click(function () {
                                        if ($.browser.msie) {
                                            alert("不支持在IE浏览器下预览，建议使用谷歌浏览器或者360极速浏览器或者直接在微信上预览。");
                                            return;
                                        }

                                        var left = ($(window.parent.parent).width() - 450) / 2;
                                        window.open("http://www.weimob.com/Weisite/Home?pid=113986&bid=232483&wechatid=fromUsername", "我的微官网", "height=650,width=450,top=0,left=" + left + ",toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no,status=no");
                                    });
                                </script>
                            </div>
                        </div>
                        <div class="box-content">
                            <div class="row-fluid">
                                <div class="span8 control-group">
                                    <a href="/microsite/addclass/aid/113986" class="btn"><i class="icon-plus"></i>添加分类</a>
                                </div>
                            </div>
                            <div class="row-fluid dataTables_wrapper">
                                <table id="listTable" class="table table-bordered table-hover dataTable">
                                    <thead>
                                        <tr>
                                            <th class="span3">
                                                分类名称
                                            </th>
                                            <th class="span2">
                                                首页展示效果
                                            </th>
                                            <th class="span1">
                                                首页可见性
                                            </th>
                                            <th class="span1">
                                                显示顺序
                                            </th>
                                            <th class="span1">
                                                事件类型
                                            </th>
                                            <th class="span2">
                                                事件行为
                                            </th>
                                            <th class="span2">
                                                操作
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                最新活动
                                            </td>
                                            <td>
                                                <i class="icon-smile"></i>
                                            </td>
                                            <td>
                                                <span class="label label-satgreen">显示</span>
                                            </td>
                                            <td>
                                                0
                                            </td>
                                            <td>
                                                图文
                                            </td>
                                            <td>
                                                图文列表
                                            </td>
                                            <td>
                                                <a href="/microsite/addclass/aid/113986/cid/369548" class="btn">编辑</a><a href="javascript:G.ui.tips.confirm('确定要删除吗？', '/microsite/deleteclass/aid/113986/key/369548');"
                                                    class="btn">删除</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                小编推荐
                                            </td>
                                            <td>
                                                <i class="icon-hand-up"></i>
                                            </td>
                                            <td>
                                                <span class="label label-satgreen">显示</span>
                                            </td>
                                            <td>
                                                0
                                            </td>
                                            <td>
                                                图文
                                            </td>
                                            <td>
                                                图文列表
                                            </td>
                                            <td>
                                                <a href="/microsite/addclass/aid/113986/cid/369549" class="btn">编辑</a><a href="javascript:G.ui.tips.confirm('确定要删除吗？', '/microsite/deleteclass/aid/113986/key/369549');"
                                                    class="btn">删除</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                自助查询
                                            </td>
                                            <td>
                                                <i class="icon-search"></i>
                                            </td>
                                            <td>
                                                <span class="label label-satgreen">显示</span>
                                            </td>
                                            <td>
                                                0
                                            </td>
                                            <td>
                                                图文
                                            </td>
                                            <td>
                                                图文列表
                                            </td>
                                            <td>
                                                <a href="/microsite/addclass/aid/113986/cid/369550" class="btn">编辑</a><a href="javascript:G.ui.tips.confirm('确定要删除吗？', '/microsite/deleteclass/aid/113986/key/369550');"
                                                    class="btn">删除</a>
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
                "timeLineLink": "http://www.weimob.com/microsite/class?aid=113986",
                "sendFriendLink": "http://www.weimob.com/microsite/class?aid=113986",
                "weiboLink": "http://www.weimob.com/microsite/class?aid=113986",
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
