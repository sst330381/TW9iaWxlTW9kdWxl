<%@ Page Language="C#" AutoEventWireup="true" CodeFile="set.aspx.cs" Inherits="microsite_set" %>

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
    <link rel="stylesheet" type="text/css" href="/css/style.css?2014-03-07-1" media="all">
    <link rel="stylesheet" type="text/css" href="/css/themes.css?2014-03-07-1" media="all">
    <link rel="stylesheet" type="text/css" href="/css/todc_bootstrap.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/inside.css?2014-03-07-1" media="all">
    <link rel="stylesheet" type="text/css" href="/css/plugins/datepicker/datepicker.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/plugins/daterangepicker/daterangepicker.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fmicrosite%2Fset%3Faid%3D113986"></script>
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <style type="text/css"></style>
    <script type="text/javascript" src="/src/plugins/form/jquery_form_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/bootstrap_min.js?2014-03-07-1"></script>
    <style type="text/css">
        .dropdown-submenu:hover > .dropdown-menu
        {
            display: none;
        }
    </style>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_methods.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/mini_audio_player/jquery_jplayer_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/mini_audio_player/jquery_mb_miniPlayer.js?2014-03-07-1"></script>
    <script type="text/vbscript">
Function IEBinary_getByteAt(strBinary, iOffset)
	IEBinary_getByteAt = AscB(MidB(strBinary,iOffset+1,1))
End Function
Function IEBinary_getLength(strBinary)
	IEBinary_getLength = LenB(strBinary)
End Function
    </script>
    <script type="text/javascript" src="/src/plugins/zeroclipboard/zeroclipboard_min.js?2014-03-07-1"></script>
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
    <link href="/templates/kindeditor/themes/default/default.css" rel="stylesheet">
    <script src="/templates/kindeditor/kindeditor-min.js"></script>
    <script src="/templates/kindeditor/lang/zh_CN.js"></script>
    <link rel="stylesheet" type="text/css" href="http://www.weimob.com/wm-xin-a/mini_audio_player/miniplayer.css?v=2014-03-07-1"
        media="all">
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
                                    <i class="icon-cog"></i>微官网设置</h3>
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
                            <form action="/microsite/set/aid/113986" method="post" class="form-horizontal form-validate"
                            novalidate="novalidate">
                            <div class="control-group">
                                <label class="control-label" for="title">
                                    官网标题：</label>
                                <div class="controls">
                                    <input type="text" name="title" id="title" value="旅游在线" class="input-xlarge" data-rule-required="true">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="keyword">
                                    触发官网关键词:</label>
                                <div class="controls">
                                    <input type="text" name="keyword" id="keyword" value="微官网" class="input-xlarge" data-rule-required="true"
                                        data-rule-maxlength="60">
                                    <span class="help-inline">多个关键字请用空格分开</span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">
                                    匹配模式：</label>
                                <div class="controls">
                                    <label class="radio">
                                        <input type="radio" name="matchtype" checked="checked">完全匹配（用户输入的和此关键词一样才会触发!）
                                    </label>
                                    <label class="radio ">
                                        <input type="radio" name="matchtype">包含匹配 (只要用户输入的文字包含本关键词就触发！)
                                    </label>
                                </div>
                            </div>
                            <div class="control-group" style="display: none;">
                                <label class="control-label" for="caption">
                                    图文消息标题：</label>
                                <div class="controls">
                                    <input type="text" name="caption" id="caption" value="" class="input-xlarge" data-rule-required="true">
                                    <span class="help-inline">发送关键词后返回的图文消息标题</span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="cover">
                                    图文消息封面</label>
                                <div class="controls">
                                    <img class="thumb_img" src="http://img.weimob.com/static/8c/e0/6d/image/20140417/20140417211936_78911.jpg"
                                        style="max-height: 100px;">
                                    <input id="thumb" type="text" name="cover" class="hide" value="http://img.weimob.com/static/8c/e0/6d/image/20140417/20140417211936_78911.jpg">
                                    <span class="help-inline">
                                        <button class="btn select_img" type="button">
                                            选择封面</button>
                                        <span class="help-inline">建议尺寸：宽720像素，高400像素</span> </span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="brief">
                                    图文消息简介</label>
                                <div class="controls">
                                    <textarea id="brief" name="brief" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                        style="resize: none; width: 274px; height: 120px;" data-rule-required="true">123</textarea>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="cover">
                                    官网logo</label>
                                <div class="controls">
                                    <img class="thumb_img" src="http://img.weimob.com/static/8c/e0/6d/image/20140417/20140417211936_78911.jpg"
                                        style="max-height: 100px;">
                                    <input type="text" name="logo" class="hide" value="http://img.weimob.com/static/8c/e0/6d/image/20140417/20140417211936_78911.jpg">
                                    <span class="help-inline">
                                        <button class="btn select_img" type="button">
                                            选择logo</button>
                                        <span class="help-inline">建议尺寸：宽420像素，高60像素的png图片</span> </span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="bg_img">
                                    官网背景</label>
                                <div class="controls">
                                    <img class="gwbg thumb_img" src="/img/template/lib/home-default1.jpg?v=2014-03-07-1"
                                        style="max-height: 100px;">
                                    <input class="input-xlarge" type="text" name="show_bg_img" id="bg_img" value="/img/template/lib/home-default1.jpg?v=2014-03-07-1"
                                        style="display: none;">
                                    <span class="help-inline">
                                        <button class="btn select_img" type="button">
                                            自定义</button>
                                        建议大小(宽640高960) </span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="select_bg">
                                    选择已有的官网背景</label>
                                <div class="controls">
                                    <select name="bg_img" id="select_bg" class="input-medium">
                                        <option value="">选择官网背景图片</option>
                                        <option value="/img/template/lib/home-default9.jpg?v=2014-03-07-1">01</option>
                                        <option value="/img/template/lib/home-default10.jpg?v=2014-03-07-1">02</option>
                                        <option value="/img/template/lib/home-default11.jpg?v=2014-03-07-1">03</option>
                                        <option value="/img/template/lib/home-default12.jpg?v=2014-03-07-1">04</option>
                                        <option value="/img/template/lib/home-default13.jpg?v=2014-03-07-1">05</option>
                                        <option value="/img/template/lib/home-default14.jpg?v=2014-03-07-1">06</option>
                                        <option value="/img/template/lib/home-default15.jpg?v=2014-03-07-1">07</option>
                                        <option value="/img/template/lib/home-default1.jpg?v=2014-03-07-1">08</option>
                                        <option value="/img/template/lib/home-default2.jpg?v=2014-03-07-1">09</option>
                                        <option value="/img/template/lib/home-default3.jpg?v=2014-03-07-1">10</option>
                                        <option value="/img/template/lib/home-default4.jpg?v=2014-03-07-1">11</option>
                                        <option value="/img/template/lib/home-default5.jpg?v=2014-03-07-1">12</option>
                                        <option value="/img/template/lib/home-default6.jpg?v=2014-03-07-1">13</option>
                                        <option value="/img/template/lib/home-default7.jpg?v=2014-03-07-1">14</option>
                                        <option value="/img/template/lib/home-default8.jpg?v=2014-03-07-1">15</option>
                                        <option value="/img/template/lib/home-default16.jpg?v=2014-03-07-1">16</option>
                                        <option value="/img/template/lib/home-default17.jpg?v=2014-03-07-1">17</option>
                                        <option value="/img/template/lib/home-default18.jpg?v=2014-03-07-1">18</option>
                                        <option value="/img/template/lib/home-default19.jpg?v=2014-03-07-1">19</option>
                                        <option value="/img/template/lib/home-default20.jpg?v=2014-03-07-1">20</option>
                                        <option value="/img/template/lib/home-default21.jpg?v=2014-03-07-1">21</option>
                                        <option value="/img/template/lib/home-default22.jpg?v=2014-03-07-1">22</option>
                                    </select>
                                    <span class="help-inline">以预览背景图为标准</span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="mp3url">
                                    背景音乐</label>
                                <div class="controls">
                                    <div class="inline mp3">
                                        <a id="m1" class="audio {skin:'blue'}" href="/img/template/lib/default.mp3" style="display: none;">
                                            default.mp3</a>
                                    </div>
                                    <input type="hidden" name="bg_audio" id="mp3url" value="/img/template/lib/default.mp3">
                                    <span class="help-inline">
                                        <button class="btn addmp3" type="button">
                                            选择音乐</button>
                                    </span><span class="help-inline">(保证浏览网页的加载速度,上传音乐最大为<span class="red">3MB</span>)</span>
                                </div>
                                <script type="text/javascript">
                                    KindEditor.ready(function (K) {
                                        var editor = K.editor({
                                            themeType: "simple",
                                            allowFileManager: true

                                        });
                                        var _mp3_i = 0;
                                        K('button.select_img').click(function (e) {
                                            editor.loadPlugin('smimage', function () {
                                                alert($(e.target).parent().prevAll("input[type=text]").val());
                                                editor.plugin.imageDialog({
                                                    imageUrl: $(e.target).parent().prevAll("input[type=text]").val(),
                                                    clickFn: function (url, title, width, height, border, align) {
                                                        var $input = $(e.target).parent().prevAll("input[type=text]")
                                                        $input.val(url)
                                                        $input.hide();
                                                        var t_img = $(e.target).parent().prevAll(".thumb_img:first");
                                                        if (t_img.length == 0) {
                                                            var tmp = '<img class="thumb_img" src="{0}" style="max-height: 100px;">';
                                                            $input.before(tmp.format(url))
                                                        } else {
                                                            t_img.attr("src", url);
                                                        }

                                                        editor.hideDialog();
                                                    }
                                                });
                                            });
                                        });
                                        K('button.addmp3').click(function (e) {
                                            editor.loadPlugin('mp3', function () {
                                                editor.plugin.imageDialog({
                                                    mp3Url: $(e.target).parent().prevAll("input[type=text]").val(),
                                                    clickFn: function (url, title, width, height, border, align) {
                                                        _mp3_i++;
                                                        var $input = $(e.target).parent().prevAll("input[type=hidden]")
                                                        var $mp3 = $(e.target).parent().prevAll("div.mp3");
                                                        var $flag = $mp3.find("a.audio");
                                                        var $filename = url.match(/[^\/]*$/)[0];
                                                        if ($filename.lastIndexOf('.') > -1) {
                                                            $filename = $filename.substring(0, $filename.lastIndexOf('.'))
                                                        }
                                                        $input.val(url)
                                                        if ($flag.length > 0) {
                                                            $flag.mb_miniPlayer_changeFile({ mp3: url }, $filename);
                                                            $flag.mb_miniPlayer_play();
                                                        }
                                                        else {
                                                            while ($("#m" + _mp3_i).length > 0) {
                                                                _mp3_i++;
                                                            }
                                                            var _tmp = '<a id="m{1}" class="audio {skin:\'blue\'}" href="{0}">{2}</a> ';
                                                            $mp3.html(_tmp.format(url, _mp3_i, $filename));
                                                            $mp3.find("a.audio").mb_miniPlayer();
                                                            var $id = $mp3.find("a.audio").attr("id");
                                                            setTimeout(function () {
                                                                $("#" + $id).mb_miniPlayer_play();
                                                            }, 1000);
                                                        }
                                                        editor.hideDialog();
                                                        $(e.target).text("重新选择");
                                                    }
                                                });
                                            });
                                        });
                                        $("#select_bg").change(function () {
                                            var v = $(this).val();
                                            if (v.length > 0) {
                                                $("img.gwbg").attr("src", v)
                                                $("#bg_img").val(v);
                                            }
                                        })
                                    });

                                </script>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="select_animation">
                                    功能选择</label>
                                <div class="controls ">
                                    <label class="checkbox inline">
                                        <input type="checkbox" name="comment" value="1">
                                        开启素材图文评论
                                    </label>
                                    <label class="checkbox inline">
                                        <input type="checkbox" name="play_img" value="1">
                                        开启背景图片
                                    </label>
                                    <label class="checkbox inline">
                                        <input type="checkbox" name="play_audio" value="1">
                                        开启背景音乐
                                    </label>
                                    <span class="help-inline">(只有开启背景音乐或图片前台页面才会显示或播放)</span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="select_animation">
                                    开场动画</label>
                                <div class="controls">
                                    <select name="animation" id="select_animation" class="input-medium">
                                        <option value="0" selected="selected">关闭开场动画</option>
                                        <option value="6">宝马动画</option>
                                        <option value="4">左右展开</option>
                                        <option value="5">上下展开</option>
                                        <!--											<option value="1" -->
                                        <!---->
                                        4--&gt;
                                        <!--											<option value="2" -->
                                        <!---->
                                        5--&gt;
                                        <!--											<option value="3" -->
                                        <!---->
                                        6--&gt;
                                    </select>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="bg_animation">
                                    背景动画</label>
                                <div class="controls">
                                    <select name="bg_animation" id="bg_animation" class="input-medium">
                                        <option value="0" selected="selected">关闭背景动画</option>
                                        <option value="2">雪花</option>
                                        <option value="1">玫瑰</option>
                                        <option value="9">秋天落叶</option>
                                        <option value="10">红枫叶</option>
                                        <option value="11">绿色花朵</option>
                                        <option value="12">红色花朵</option>
                                        <option value="13">橙色花朵</option>
                                        <option value="14">蓝色花朵</option>
                                        <option value="3">白色霓虹点</option>
                                        <option value="4">橙色霓虹点</option>
                                        <option value="5">粉色霓虹点</option>
                                        <option value="6">黄色霓虹点</option>
                                        <option value="7">蓝色霓虹点</option>
                                        <option value="8">紫色霓虹点</option>
                                    </select>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="tj_code">
                                    统计代码
                                </label>
                                <div class="controls">
                                    <textarea id="tj_code" name="stat_code" class="input-xxlarge" rows="4"></textarea>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="sites">
                                    首页地址：</label>
                                <div class="controls" style="padding-top: 4px;">
                                    <span class="copy_text"><a href="http://www.weimob.com/weisite/home?pid=113986&amp;bid=232483&amp;wechatid=fromUsername"
                                        target="_blank" title="点击新窗口打开">http://www.weimob.com/weisite/home?pid=113986&amp;bid=232483&amp;wechatid=fromUsername</a>
                                        <button class="btn copy" id="copy_button0" type="button" data-clipboard-target="{2}"
                                            data-clipboard-text="http://www.weimob.com/weisite/home?pid=113986&amp;bid=232483&amp;wechatid=fromUsername">
                                            <i class="icon-copy"></i>复制</button>
                                        <span class="alert copy-success help-inline alert-success hide ">复制成功,请粘帖到您需要的地方</span></span>
                                    <input type="hidden" name="sites" id="sites" value="/weisite/home?pid=113986&amp;bid=232483&amp;wechatid=fromUsername"
                                        class="input-xlarge">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="sites">
                                    智能分流：</label>
                                <div class="controls">
                                    <lable>请将此段代码复制到您<strong class="red">PC网站</strong>&lt;/head&gt;&lt;body&gt;之间,这样手机访问PC网站的用户就会自动跳转到微官网</lable>
                                    <br>
                                    <textarea id="smart_branch" name="smart_branch" class="input-xxlarge copy_text" rows="5"
                                        readonly="readonly">&lt;script&gt;
	var pc_style = ""
	var browser = {
	versions: function () {
	var u = navigator.userAgent, app = navigator.appVersion;
	return {
	trident: u.indexOf('Trident') &gt; -1,
	presto: u.indexOf('Presto') &gt; -1,
	webKit: u.indexOf('AppleWebKit') &gt; -1,
	gecko: u.indexOf('Gecko') &gt; -1 &amp;&amp; u.indexOf('KHTML') == -1,
	mobile: !!u.match(/AppleWebKit.*Mobile.*/) || !!u.match(/AppleWebKit/) &amp;&amp; u.indexOf('QIHU') &amp;&amp; u.indexOf('Chrome') &lt; 0,
	ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/),
	android: u.indexOf('Android') &gt; -1 || u.indexOf('Linux') &gt; -1,
	iPhone: u.indexOf('iPhone') &gt; -1 || u.indexOf('Mac') &gt; -1,
	iPad: u.indexOf('iPad') &gt; -1,
	webApp: u.indexOf('Safari') == -1,
	ua: u
	};
	}(),
	language: (navigator.browserLanguage || navigator.language).toLowerCase()
	}

	if (browser.versions.mobile &amp;&amp; !browser.versions.iPad) {
	this.location = "http://www.weimob.com/weisite/home?pid=113986&amp;bid=232483&amp;wechatid=fromUsername";
	}
&lt;/script&gt;
										</textarea>
                                    <button class="btn copy" id="copy_button1" type="button" data-clipboard-target="smart_branch"
                                        data-clipboard-text="">
                                        <i class="icon-copy"></i>复制</button>
                                    <span class="alert copy-success help-inline alert-success hide ">复制成功,请粘帖到您需要的地方</span>
                                </div>
                            </div>
                            <input type="hidden" name="id" value="34773">
                            <div class="form-actions">
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
                "timeLineLink": "http://www.weimob.com/microsite/set?aid=113986",
                "sendFriendLink": "http://www.weimob.com/microsite/set?aid=113986",
                "weiboLink": "http://www.weimob.com/microsite/set?aid=113986",
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
    <div id="global-zeroclipboard-html-bridge" class="global-zeroclipboard-container"
        data-clipboard-ready="true" style="position: absolute; left: -9999px; top: -9999px;
        width: 15px; height: 15px; z-index: 9999;">
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" id="global-zeroclipboard-flash-bridge"
            width="100%" height="100%">
            <param name="movie" value="http://www.weimob.com/wm-xin-a/swf/zeroclipboard.swf?nocache=1398046978884">
            <param name="allowScriptAccess" value="sameDomain">
            <param name="scale" value="exactfit">
            <param name="loop" value="false">
            <param name="menu" value="false">
            <param name="quality" value="best">
            <param name="bgcolor" value="#ffffff">
            <param name="wmode" value="transparent">
            <param name="flashvars" value="">
            <embed src="http://www.weimob.com/wm-xin-a/swf/zeroclipboard.swf?nocache=1398046978884"
                loop="false" menu="false" quality="best" bgcolor="#ffffff" width="100%" height="100%"
                name="global-zeroclipboard-flash-bridge" allowscriptaccess="always" allowfullscreen="false"
                type="application/x-shockwave-flash" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer"
                flashvars="" scale="exactfit">
        </object>
    </div>
    <div id="JPL_mp_m1" title="default.mp3" style="width: 0px; height: 0px;">
        <img id="jp_poster_0" style="width: 0px; height: 0px; display: none;"><audio id="jp_audio_0"
            preload="metadata" src="/img/template/lib/default.mp3"></audio></div>
</body>
</html>
