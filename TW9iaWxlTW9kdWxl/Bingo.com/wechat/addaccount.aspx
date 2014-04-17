<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addaccount.aspx.cs" Inherits="wechat_addaccount" %>

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
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fwechat%2Faddaccount%2Faid%2F113986"></script>
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/fileupload/bootstrap_fileupload_min.js?2014-03-07-1"></script>
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
    <script type="text/javascript" src="/src/region_select.js?2014-03-07-1"></script>
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
                            <div class="span10">
                                <h3>
                                    <i class="icon-edit"></i>手动绑定公众帐号 <small><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=4006305400&amp;site=qq&amp;menu=yes"
                                        target="_blank">
                                        <img src="/img/zs.jpg" alt="微盟助手"></a></small></h3>
                            </div>
                            <div class="span2">
                                <a class="btn" onclick="javascript:window.history.go(-1);">返回</a></div>
                        </div>
                        <div class="box-content">
                            <div id="validateErrorContainer" class="validateErrorContainer ">
                                <ul>
                                </ul>
                            </div>
                            <form action="/wechat/addaccount" method="POST" class="form-horizontal form-validate"
                            novalidate="novalidate">
                            <div class="control-group">
                                <label for="plc_name" class="control-label">
                                    公众号名称：</label>
                                <div class="controls">
                                    <input type="text" name="plc_name" id="plc_name" class="input-medium valid" data-rule-required="true"
                                        value="旅游在线"><span class="maroon">*</span> <span for="plc_name" class="help-block error valid">
                                        </span>
                                </div>
                            </div>
                            <!--

                                <div class="control-group">
                                    <label class="control-label">公众帐号类型：</label>
                                    <div class="controls">
                                            <label class="radio inline"><input type="radio" checked="checked" name="account_type" value="1">订阅号</label>
                                            <label class="radio inline"><input type="radio"  name="account_type" value="2">服务号</label>
                                     </div>
                                </div>
<div id="server_id" class="hide">
<!--                                 <div class="control-group">
                                    <label for="account_is_auth" class="control-label">公众帐号已认证：</label>
                                    <div class="controls">
                                            <input type="checkbox" value="1"  name="account_is_auth">
                                    </div>
                                </div>

                                <div class="control-group">
                                    <label for="appid" class="control-label">AppId：</label>
                                    <div class="controls">
                                    <input type="text"  name="appid" id="appid" class="span4" value="" data-rule-required="true">
                                    <span>公众平台申请到的AppId</span><span class="maroon">*</span></div>
                                </div>
                                <div class="control-group">
                                    <label for="appid" class="control-label">AppSecret：</label>
                                    <div class="controls">
                                    <input type="text"  name="appsecret" id="appsecret" class="span4" value="" data-rule-required="true">
                                    <span>公众平台申请到的AppSecret</span><span class="maroon">*</span></div>
                                </div>

</div>



-->
                            <div class="control-group">
                                <label for="wxid" class="control-label">
                                    公众号原始id：</label>
                                <div class="controls">
                                    <input type="text" name="plc_sourceid" id="plc_sourceid" class="input-medium" data-rule-required="true"
                                        value="gh_b6aafd873729" readonly=""><span class="maroon">*</span><span class="help-inline">
                                            请认真填写，错了不能修改。比如：gh_423dwjkeww3 <a href="/wechat/wxdirections"><i class="icon-question-sign">
                                            </i>不懂问我</a> <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=4006305400&amp;site=qq&amp;menu=yes"
                                                target="_blank"><i class="icon-smile"></i>联系客服</a> </span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="wechat_id" class="control-label">
                                    微信号：</label>
                                <div class="controls">
                                    <input type="text" name="wechat_id" id="wechat_id" class="input-medium" data-rule-required="true"
                                        value="ZJ_tourol"><span class="maroon">*</span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">
                                    头像地址（url）:</label>
                                <div class="controls">
                                    <img id="thumb_img" src="http://annchen.oss.aliyuncs.com/weixinface/7c/9f/f2/7c9ff2f3dbc6ef5e76c1a4ed1b0ac14f.jpg"
                                        style="max-height: 100px;">
                                    <input id="thumb" type="hidden" name="avatar_url" value="http://annchen.oss.aliyuncs.com/weixinface/7c/9f/f2/7c9ff2f3dbc6ef5e76c1a4ed1b0ac14f.jpg"
                                        class="input-xlarge" readonly="" data-rule-required="true" data-rule-url="true">
                                    <span class="help-inline"><a class="btn" id="insertimage">选择封面</a></span>
                                    <link href="/templates/kindeditor/themes/default/default.css" rel="stylesheet">
                                    <script src="/templates/kindeditor/kindeditor-min.js"></script>
                                    <script src="/templates/kindeditor/lang/zh_CN.js"></script>
                                    <script src="/templates/kindeditor/kindeditor.config-upfile.js"></script>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="api_key" class="control-label">
                                    接口地址：</label>
                                <div class="controls">
                                    <span class="help-inline">http://www.weimob.com/api?t=327c9a7ba24d75a47a98fb61a0e68b0b==Z</span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="token" class="control-label">
                                    TOKEN：</label>
                                <div class="controls">
                                    <span class="help-inline">994561_o</span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">
                                    地区：</label>
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
                                    <script type="text/javascript">
                                        new PCAS('location_p', 'location_c', 'location_a', '', '', '');
                                    </script>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="email" class="control-label">
                                    公众号邮箱：</label>
                                <div class="controls">
                                    <input type="text" name="email" value="" id="email" class="input-medium" data-rule-email="true">
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="funs" class="control-label">
                                    粉丝数：</label>
                                <div class="controls">
                                    <input type="text" name="funs" value="7" id="funs" class="input-medium">
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="type" class="control-label">
                                    类型：</label>
                                <div class="controls">
                                    <select id="type" name="type" class="input-medium" data-nosearch="true">
                                        <option value="0">选择类型</option>
                                        <option value="1">情感</option>
                                        <option value="2">数码</option>
                                        <option value="3">娱乐</option>
                                        <option value="4">IT</option>
                                        <option value="5">购物</option>
                                        <option value="6">生活</option>
                                        <option value="7">服务</option>
                                    </select>
                                </div>
                            </div>
                            <div class="control-group hide">
                                <label for="tongji" class="control-label">
                                    图文页统计代码：</label>
                                <div class="controls">
                                    <input type="text" name="code_stat" value="" id="code_stat" style="width: 600px;
                                        height: 40px;" maxlength="300">
                                </div>
                            </div>
                            <div class="form-actions">
                                <input type="hidden" name="aid" id="aid" value="113986">
                                <button type="submit" class="btn btn-primary" id="bsubmit">
                                    保存</button>
                                <button type="button" class="btn" onclick="Javascript:window.history.go(-1)">
                                    取消
                                </button>
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
            $('#plc_name').focus();
            /*
            $("#bsubmit").click(function(){
            if(!$("input[name='account_type']:checked").length>0){
            G.ui.tips.info("请选择公众帐号类型");
            return false;
            }
            });
            $("input[name='account_type']").click(function(){

            $("#server_id").toggle(($(this).val()==2));

            })
            */
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
                "timeLineLink": "http://www.weimob.com/wechat/addaccount?aid=113986",
                "sendFriendLink": "http://www.weimob.com/wechat/addaccount?aid=113986",
                "weiboLink": "http://www.weimob.com/wechat/addaccount?aid=113986",
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
