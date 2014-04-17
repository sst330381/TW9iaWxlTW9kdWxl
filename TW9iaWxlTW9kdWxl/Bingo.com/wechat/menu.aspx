<%@ Page Language="C#" AutoEventWireup="true" CodeFile="menu.aspx.cs" Inherits="wechat_menu" %>

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
    <link rel="stylesheet" type="text/css" href="/css/style.css?2014-03-07-1" media="all">
    <link rel="stylesheet" type="text/css" href="/css/todc_bootstrap.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/themes.css?2014-03-07-1" media="all">
    <link rel="stylesheet" type="text/css" href="/css/inside.css?2014-03-07-1" media="all">
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fwechat%2Fmenu%3Faid%3D113986"></script>
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
    <script charset="utf-8" src="http://trust.baidu.com/vcard/v.js?siteid=3049852&amp;url=http%3A%2F%2Fwww.weimob.com%2Fwechat%2Fmenu%3Faid%3D113986&amp;source=&amp;rnd=369919782"></script>
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
                                    <i class="icon-table"></i>自定义菜单管理
                                </h3>
                            </div>
                        </div>
                        <div class="box-content">
                            <div class="alert">
                                <p>
                                    注意：1级菜单最多只能开启3个，2级子菜单最多开启5个!</p>
                                <p>
                                    只有保存主菜单后才可以添加子菜单</p>
                                <p>
                                    生成自定义菜单,必须在已经保存的基础上进行,临时勾选启用点击生成是无效的! 第一步必须先修改保存状态！第二步点击生成!</p>
                                <p>
                                    当您为自定义菜单填写链接地址时请填写以"http://"开头，这样可以保证用户手机浏览的兼容性更好</p>
                                <p>
                                    撤销自定义菜单：撤销后，您的微信公众帐号上的自定义菜单将不存在；如果您想继续在微信公众帐号上使用自定义菜单，请点击“生成自定义菜单”按钮，将重新启用！</p>
                            </div>
                            <div class="row-fluid">
                                <div class="span8 control-group">
                                    <a href="javascript:void(0)" class="btn" id="add_menu"><i class="icon-plus"></i>添加主菜单</a>
                                </div>
                            </div>
                            <div class="row-fluid dataTables_wrapper">
                                <form action="/wechat/menu" method="post" class="form-horizontal form-validate" novalidate="novalidate">
                                <table id="listTable" class="table table-bordered table-hover dataTable">
                                    <thead>
                                        <tr>
                                            <th>
                                                显示顺序
                                            </th>
                                            <th>
                                                主菜单名称
                                            </th>
                                            <th>
                                                触发关键词或链接地址
                                            </th>
                                            <th>
                                                启用
                                            </th>
                                            <th>
                                                操作
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="ptr">
                                            <td>
                                                <input type="text" class="input-mini" size="3" value="0" name="ps[189793][sort]"
                                                    data-rule-number="true">
                                            </td>
                                            <td>
                                                <input type="text" class="input-medium valid" size="15" value="菜单1" name="ps[189793][name]"
                                                    data-rule-required="true" data-rule-maxlength="30">
                                                <i class="icon-plus cursor_p add" title="添加子菜单" rel="189793"></i>
                                            </td>
                                            <td>
                                                <input type="text" class="input-medium type" size="15" value="关键词1" name="ps[189793][key]"
                                                    data-rule-required="true" data-rule-maxlength="200">
                                                <input type="hidden" value="0" name="ps[189793][parent_id]">
                                                <input type="hidden" class="key_type" value="1" name="ps[189793][type]">
                                            </td>
                                            <td>
                                                <input type="checkbox" name="ps[189793][is_show]" value="1" checked="checked">
                                            </td>
                                            <td>
                                                <a href="javascript:G.ui.tips.confirm('您确定要删除此菜单吗?', '/wechat/delmenu/aid/113986/id/189793');">
                                                    删除</a>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                <div>
                                    <input type="hidden" name="aid" id="aid" value="113986">
                                    <button id="bsubmit" type="submit" data-loading-text="提交中..." class="btn btn-primary">
                                        保存</button>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <button id="create_menu" type="button" class="btn btn-primary">
                                        生成自定义菜单</button>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <button id="remove_menu" type="button" class="btn">
                                        撤销自定义菜单</button>
                                </div>
                                </form>
                                <script type="text/javascript">
                                    $().ready(function () {
                                        var $add_menu = $("#add_menu");
                                        var $add_zmenu = $("i.add");
                                        var $menu_index = 0;


                                        $add_menu.click(function (e) {
                                            e.preventDefault();
                                            $menu_index++;
                                            var _menuPtrtmp = '<tr>'
                                  + ' <td>'
                                 + '  <input name="new[sort][' + $menu_index + ']" size="3" type="text" value="0" class="input-mini"ata-rule-number="true" /></td>'
                                  + ' <td>'
                                  + '<input name="new[name][' + $menu_index + ']" size="15" type="text" class="input-medium" data-rule-required="true" data-rule-maxlength="30" /></td>'
                                  + '<td>'
                                  + ' <input name="new[key][' + $menu_index + ']" size="15" type="text" class="input-medium type" data-rule-required="true" data-rule-maxlength="500" />'
                                  + '   <input type="hidden" name="new[parent_id][' + $menu_index + ']" value="{pid}" />'
                                   + '  <input type="hidden" name="new[type][' + $menu_index + ']" class="key_type" value="1" /></td>'
                                  + ' <td>'
                                  + '  <input type="checkbox" name="new[is_show][' + $menu_index + ']" checked="checked" value="1"/></td>'
                                  + ' <td><a href="javascript:void()" class="del">删除</a></td>'
                                   + '</tr> ';
                                            $("#listTable").append(_menuPtrtmp.replace("{pid}", 0));

                                        })
                                        $add_zmenu.click(function myfunction() {
                                            var $pid = $(this).attr("rel");
                                            var $thistr = $(this).parent().parent();
                                            var next = $thistr.nextAll("tr");
                                            $menu_index++;
                                            var _menuPtrtmp = '<tr>'
                                  + ' <td>'
                                 + '  <input name="new[sort][' + $menu_index + ']" size="3" type="text" value="0" class="input-mini"ata-rule-number="true" /></td>'
                                  + ' <td>{z}'
                                  + '<input name="new[name][' + $menu_index + ']" size="15" type="text" class="input-medium" data-rule-required="true" data-rule-maxlength="30" /></td>'
                                  + '<td>'
                                  + ' <input name="new[key][' + $menu_index + ']" size="15" type="text" class="input-medium type" data-rule-required="true" data-rule-maxlength="500" />'
                                  + '  <input type="hidden" name="new[parent_id][' + $menu_index + ']" value="{pid}" />'
                                 + '  <input type="hidden" name="new[type][' + $menu_index + ']" class="key_type" value="1" /></td>'
                                  + ' <td>'
                                  + '  <input type="checkbox" name="new[is_show][' + $menu_index + ']" checked="checked" value="1" /></td>'
                                  + ' <td><a href="javascript:void()" class="del">删除</a></td>'
                                   + '</tr> ';
                                            var tp = _menuPtrtmp.replace("{pid}", $pid).replace("{z}", "<i class='board'></i>  ");
                                            if (next.length > 0) {
                                                next.first().before(tp);

                                            } else {
                                                $("#listTable").append(tp);
                                            }


                                        });
                                        $("#listTable .del").live("click", (function () {
                                            $(this).parents("tr").remove();
                                        }));
                                        $("input.type").live("change", function () {
                                            var $this = $(this);
                                            var $val = $this.val();
                                            var $nex = $this.nextAll("input.key_type");
                                            var re = /^((http|https|ftp):\/\/)?(\w(\:\w)?@)?([0-9a-z_-]+\.)*?([a-z0-9-]+\.[a-z]{2,6}(\.[a-z]{2})?(\:[0-9]{2,6})?)((\/[^?#<>\/\\*":]*)+(\?[^#]*)?(#.*)?)?$/i;
                                            if (re.test($val)) { $nex.val(2) } else { $nex.val(1) };
                                        });
                                        $("#create_menu").click(function () {
                                            var $idsCheck = $("#listTable :checkbox");
                                            var $isnew = false;
                                            $idsCheck.each(function () {
                                                var $hidden_name = $(this).parents("tr").find("input[type=hidden]").attr("name");
                                                if ($hidden_name.indexOf("new") >= 0) $isnew = true; return;
                                            });
                                            if ($isnew) {
                                                G.ui.tips.info("当前页面存在有保存菜单 请保存后生成!")
                                            } else {
                                                var $p = 0;
                                                var $z = 0;
                                                var $ftr = $("#listTable .ptr");
                                                $ftr.each(function (k, v) {
                                                    if ($p > 3) return false;
                                                    if ($z > 5) return false;
                                                    $z = 0;
                                                    var $this = $(this);
                                                    if ($this.find("input[type='checkbox']:checked").length > 0) {
                                                        $p++;
                                                        $this.nextUntil(".ptr").each(function () {
                                                            if ($(this).find("input[type='checkbox']:checked").length > 0) {
                                                                $z++;
                                                            }
                                                        });
                                                        if ($z == 0 && k == $ftr.length) {
                                                            $this.nextAll(".ztr").each(function () {
                                                                if ($(this).find("input[type='checkbox']:checked").length > 0) {
                                                                    $z++;
                                                                }
                                                            });
                                                        }
                                                    }

                                                });
                                                if ($p > 3) { G.ui.tips.info("1级菜单最多只能开启3个"); return false };
                                                if ($z > 5) { G.ui.tips.info("2级菜单最多只能开启5个"); return false };
                                                $.get('/wechat/createmenu/aid/' + $('#aid').val(), {}, function (data) {
                                                    alert(data.error);
                                                }, 'json');


                                            }



                                        });

                                        $("#remove_menu").click(function () {
                                            G.ui.tips.confirm_flag('确定要撤销您的自定义菜单吗？', function () {
                                                $.get('/wechat/removemenu/aid/' + $('#aid').val(), {}, function (d) {
                                                    $.fallr('hide');
                                                    //G.logic.form.tip(d);
                                                    alert(d.error);
                                                }, 'json');
                                            });


                                        });

                                    });
                                </script>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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
                "timeLineLink": "http://www.weimob.com/wechat/menu?aid=113986",
                "sendFriendLink": "http://www.weimob.com/wechat/menu?aid=113986",
                "weiboLink": "http://www.weimob.com/wechat/menu?aid=113986",
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
