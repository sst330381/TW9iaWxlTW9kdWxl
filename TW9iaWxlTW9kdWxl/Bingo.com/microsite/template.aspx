<%@ Page Language="C#" AutoEventWireup="true" CodeFile="template.aspx.cs" Inherits="microsite_template" %>

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
    <link rel="stylesheet" type="text/css" href="/css/official.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fmicrosite%2Ftemplate%3Faid%3D113986"></script>
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
    <!--[if IE 7]>
            <link href="/css/font_awesome_ie7.css?v=2014-03-07-1" rel="stylesheet" />
        <![endif]-->
    <!--[if lte IE 8]>
            <script src="/js/excanvas_min.js?v=2014-03-07-1"></script>
        <![endif]-->
    <!--[if lte IE 9]>
            <script src="/js/watermark.js?v=2014-03-07-1"></script>
        <![endif]-->
    <script charset="utf-8" src="http://trust.baidu.com/vcard/v.js?siteid=3049852&amp;url=http%3A%2F%2Fwww.weimob.com%2Fmicrosite%2Ftemplate%3Faid%3D113986&amp;source=&amp;rnd=778945151"></script>
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
                                    <i class="icon-edit"></i>模板管理</h3>
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
                                <li class="active"><a href="#column" data-toggle="tab">栏目首页模板风格</a></li>
                                <li><a href="#channel" data-toggle="tab">频道模板风格</a></li>
                                <li><a href="#list" data-toggle="tab">图文列表模板风格</a></li>
                                <li><a href="#detailed" data-toggle="tab">图文详细页模板</a></li>
                                <li><a href="#menu" data-toggle="tab">菜单导航模板</a></li>
                                <li><a href="#color" data-toggle="tab" style="display: none;">颜色选择</a></li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane fade active in" id="column">
                                    <ul class="nav nav-tabs nav-tabs-google" style="border-bottom: none">
                                        <li class="active"><a href="/Microsite/Template?aid=113986&amp;label=0">热门推荐</a>
                                        </li>
                                        <li><a href="/Microsite/Template?aid=113986&amp;label=1">经典大方</a> </li>
                                        <li><a href="/Microsite/Template?aid=113986&amp;label=2">简约时尚</a> </li>
                                        <li><a href="/Microsite/Template?aid=113986&amp;label=3">五彩斑斓</a> </li>
                                        <li><a href="/Microsite/Template?aid=113986&amp;label=4">个性定制</a> </li>
                                        <li><a href="/Microsite/Template?aid=113986&amp;label=5">VIP尊享</a> </li>
                                    </ul>
                                    <ul class="cateradio unstyled">
                                        <li class="free">
                                            <label>
                                                <img src="/img/template/home-13.png?v=7" alt="TOP1" title="TOP1">
                                                <input type="radio" name="home" value="13">
                                                <span style="font-weight: bold;">TOP1</span>
                                            </label>
                                        </li>
                                        <li class="">
                                            <div class="mbtip">
                                                图标式模板，背景在微官网的首页幻灯片里添加，建议尺寸为960*640或近似等比例图；分类图标请选择系统图标。</div>
                                            <label onclick="G.ui.tips.err('仅限增强版、至尊版和行业版可以使用，&lt;br /&gt;请升级体验。');">
                                                <img src="/img/template/home-38.png?v=7" alt="TOP2" title="TOP2">
                                                <input type="radio" name="home" value="38" disabled="disabled">
                                                <span style="font-weight: bold;">TOP2</span>
                                                <div style="padding: 5px 0px 10px;">
                                                    行业热度：<span style="color: red;"><i class="icon-star"></i><i class="icon-star"></i><i
                                                        class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i></span>
                                                </div>
                                            </label>
                                        </li>
                                        <li class="free">
                                            <div class="mbtip">
                                                左右图文式模版，顶部幻灯片建议使用尺寸为640*320或近似等比例图片；分类图片建议使用450*300或近似等比例图片，请不要使用高度大于或接近于宽度的图片。</div>
                                            <label>
                                                <img src="/img/template/home-3.png?v=7" alt="TOP3" title="TOP3">
                                                <input type="radio" name="home" value="3">
                                                <span style="font-weight: bold;">TOP3</span>
                                            </label>
                                        </li>
                                        <li class="">
                                            <label onclick="G.ui.tips.err('仅限增强版、至尊版和行业版可以使用，&lt;br /&gt;请升级体验。');">
                                                <img src="/img/template/home-32.png?v=7" alt="TOP4" title="TOP4">
                                                <input type="radio" name="home" value="32" disabled="disabled">
                                                <span style="font-weight: bold;">TOP4</span>
                                            </label>
                                        </li>
                                        <li class="active free">
                                            <label>
                                                <img src="/img/template/home-16.png?v=7" alt="TOP5" title="TOP5">
                                                <input type="radio" name="home" value="16" checked="checked">
                                                <span style="font-weight: bold;">TOP5</span>
                                            </label>
                                        </li>
                                        <li class="">
                                            <div class="mbtip">
                                                图标式模版，顶部幻灯片建议使用尺寸为640*320或近似等比例图片；分类图片请使用正方形尺寸的图片。</div>
                                            <label onclick="G.ui.tips.err('仅限增强版、至尊版和行业版可以使用，&lt;br /&gt;请升级体验。');">
                                                <img src="/img/template/home-28.png?v=7" alt="TOP6" title="TOP6">
                                                <input type="radio" name="home" value="28" disabled="disabled">
                                                <span style="font-weight: bold;">TOP6</span>
                                            </label>
                                        </li>
                                        <li class="">
                                            <div class="mbtip">
                                                图标式模版，顶部幻灯片建议使用尺寸为640*320或近似等比例图片；分类图片请使用正方形尺寸的图片。</div>
                                            <label onclick="G.ui.tips.err('仅限增强版、至尊版和行业版可以使用，&lt;br /&gt;请升级体验。');">
                                                <img src="/img/template/home-26.png?v=7" alt="TOP7" title="TOP7">
                                                <input type="radio" name="home" value="26" disabled="disabled">
                                                <span style="font-weight: bold;">TOP7</span>
                                            </label>
                                        </li>
                                        <li class="">
                                            <label onclick="G.ui.tips.err('仅限增强版、至尊版和行业版可以使用，&lt;br /&gt;请升级体验。');">
                                                <img src="/img/template/home-39.png?v=7" alt="TOP8" title="TOP8">
                                                <input type="radio" name="home" value="39" disabled="disabled">
                                                <span style="font-weight: bold;">TOP8</span>
                                                <div style="padding: 5px 0px 10px;">
                                                    行业热度：<span style="color: red;"><i class="icon-star"></i><i class="icon-star"></i><i
                                                        class="icon-star"></i><i class="icon-star"></i><i class="icon-star"></i></span>
                                                </div>
                                            </label>
                                        </li>
                                        <li class="">
                                            <label onclick="G.ui.tips.err('仅限增强版、至尊版和行业版可以使用，&lt;br /&gt;请升级体验。');">
                                                <img src="/img/template/home-14.png?v=7" alt="TOP9" title="TOP9">
                                                <input type="radio" name="home" value="14" disabled="disabled">
                                                <span style="font-weight: bold;">TOP9</span>
                                            </label>
                                        </li>
                                        <li class="">
                                            <label onclick="G.ui.tips.err('仅限增强版、至尊版和行业版可以使用，&lt;br /&gt;请升级体验。');">
                                                <img src="/img/template/home-17.png?v=7" alt="TOP10" title="TOP10">
                                                <input type="radio" name="home" value="17" disabled="disabled">
                                                <span style="font-weight: bold;">TOP10</span>
                                            </label>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tab-pane fade" id="channel">
                                    <ul class="cateradio">
                                        <li>
                                            <label>
                                                <img src="/img/template/home-71.png?v=7" alt="模板0" title="模板0">
                                                <input type="radio" name="channel" value="home-71">频道0
                                            </label>
                                        </li>
                                        <li class="active">
                                            <label>
                                                <img src="/img/template/home-70.png?v=7" alt="模板1" title="模板1">
                                                <input type="radio" name="channel" value="home-70" checked="checked">频道1
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <img src="/img/template/home-69.png?v=7" alt="模板2" title="模板2">
                                                <input type="radio" name="channel" value="home-69">频道2
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <img src="/img/template/home-68.png?v=7" alt="模板3" title="模板3">
                                                <input type="radio" name="channel" value="home-68">频道3
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <img src="/img/template/home-67.png?v=7" alt="模板4" title="模板4">
                                                <input type="radio" name="channel" value="home-67">频道4
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <img src="/img/template/home-66.png?v=7" alt="模板5" title="模板5">
                                                <input type="radio" name="channel" value="home-66">频道5
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <img src="/img/template/home-65.png?v=7" alt="模板6" title="模板6">
                                                <input type="radio" name="channel" value="home-65">频道6
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <img src="/img/template/home-64.png?v=7" alt="模板7" title="模板7">
                                                <input type="radio" name="channel" value="home-64">频道7
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip">
                                                图标式模版，顶部幻灯片建议使用尺寸为640*320或近似等比例图片；分类图片请使用正方形尺寸的图片。</div>
                                            <label>
                                                <img src="/img/template/home-28.png?v=7" alt="模板8" title="模板8">
                                                <input type="radio" name="channel" value="home-28">频道8
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/home-13.png?v=7" alt="模板9" title="模板9">
                                                <input type="radio" name="channel" value="home-13">频道9
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/home-14.png?v=7" alt="模板10" title="模板10">
                                                <input type="radio" name="channel" value="home-14">频道10
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip">
                                                左右双栏模版，顶部幻灯片尺寸为640*320或近似等比例图片，如使用正方形图片会使得页面不美观；分类图片建议使用300*200或近似等比例图片，使用宽度小于高度的(如200*300)尺寸图片将使页面惨不忍睹。</div>
                                            <label>
                                                <img src="/img/template/home-0.png?v=3" alt="模板11" title="模板11">
                                                <input type="radio" name="channel" value="home-0">频道11
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip">
                                                左右双栏模版，顶部幻灯片建议使用尺寸为640*320或近似等比例图片；分类图片建议使用300*300或近似等比例图片。</div>
                                            <label>
                                                <img src="/img/template/home-2.png?v=7" alt="模板12" title="模板12">
                                                <input type="radio" name="channel" value="home-2">频道12
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip">
                                                图标式模版，顶部幻灯片建议使用尺寸为640*320或近似等比例图片；分类图片请使用系统提供的图标。</div>
                                            <label>
                                                <img src="/img/template/home-4.png?v=7" alt="模板13" title="模板13">
                                                <input type="radio" name="channel" value="home-4">频道13
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip">
                                                图标式模版，顶部幻灯片建议使用尺寸为640*320或近似等比例图片；分类图片请使用系统提供的图标。</div>
                                            <label>
                                                <img src="/img/template/home-23.png?v=7" alt="模板14" title="模板14">
                                                <input type="radio" name="channel" value="home-23">频道14
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <img src="/img/template/home-29.png?v=7" alt="模板15" title="模板15">
                                                <input type="radio" name="channel" value="home-29">频道15
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <img src="/img/template/home-15.png?v=7" alt="模板16" title="模板16">
                                                <input type="radio" name="channel" value="home-15">频道16
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <img src="/img/template/home-16.png?v=7" alt="模板17" title="模板17">
                                                <input type="radio" name="channel" value="home-16">频道17
                                            </label>
                                        </li>
                                        <li>
                                            <label>
                                                <img src="/img/template/home-1.png?v=7" alt="模板18" title="模板18">
                                                <input type="radio" name="channel" value="home-1">频道18
                                            </label>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tab-pane fade" id="list">
                                    <ul class="cateradio">
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-15.png?v=7" alt="模板0" title="模板0">
                                                <input type="radio" name="list" value="15">列表0
                                            </label>
                                        </li>
                                        <li class="active">
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-14.png?v=7" alt="模板1" title="模板1">
                                                <input type="radio" name="list" value="14" checked="checked">列表1
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-13.png?v=7" alt="模板2" title="模板2">
                                                <input type="radio" name="list" value="13">列表2
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-12.png?v=7" alt="模板3" title="模板3">
                                                <input type="radio" name="list" value="12">列表3
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-11.png?v=7" alt="模板4" title="模板4">
                                                <input type="radio" name="list" value="11">列表4
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-10.png?v=7" alt="模板5" title="模板5">
                                                <input type="radio" name="list" value="10">列表5
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-9.png?v=7" alt="模板6" title="模板6">
                                                <input type="radio" name="list" value="9">列表6
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-8.png?v=7" alt="模板7" title="模板7">
                                                <input type="radio" name="list" value="8">列表7
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-2.png?v=7" alt="模板8" title="模板8">
                                                <input type="radio" name="list" value="2">列表8
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-1.png?v=7" alt="模板9" title="模板9">
                                                <input type="radio" name="list" value="1">列表9
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-0.png?v=7" alt="模板10" title="模板10">
                                                <input type="radio" name="list" value="0">列表10
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-3.png?v=7" alt="模板11" title="模板11">
                                                <input type="radio" name="list" value="3">列表11
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-4.png?v=7" alt="模板12" title="模板12">
                                                <input type="radio" name="list" value="4">列表12
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-5.png?v=7" alt="模板13" title="模板13">
                                                <input type="radio" name="list" value="5">列表13
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-6.png?v=7" alt="模板14" title="模板14">
                                                <input type="radio" name="list" value="6">列表14
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/list-7.png?v=7" alt="模板15" title="模板15">
                                                <input type="radio" name="list" value="7">列表15
                                            </label>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tab-pane fade" id="detailed">
                                    <ul class="cateradio">
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/detail-9.png?v=7" alt="模板9" title="模板9">
                                                <input type="radio" name="detail" value="9">详情9
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/detail-8.png?v=7" alt="模板8" title="模板8">
                                                <input type="radio" name="detail" value="8">详情8
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/detail-7.png?v=7" alt="模板7" title="模板7">
                                                <input type="radio" name="detail" value="7">详情7
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/detail-6.png?v=7" alt="模板6" title="模板6">
                                                <input type="radio" name="detail" value="6">详情6
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/detail-5.png?v=7" alt="模板5" title="模板5">
                                                <input type="radio" name="detail" value="5">详情5
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/detail-4.png?v=7" alt="模板4" title="模板4">
                                                <input type="radio" name="detail" value="4">详情4
                                            </label>
                                        </li>
                                        <li class="active">
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/detail-0.png?v=7" alt="模板0" title="模板0">
                                                <input type="radio" name="detail" value="0" checked="checked">详情0
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/detail-1.png?v=7" alt="模板1" title="模板1">
                                                <input type="radio" name="detail" value="1">详情1
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/detail-2.png?v=7" alt="模板2" title="模板2">
                                                <input type="radio" name="detail" value="2">详情2
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/detail-3.png?v=7" alt="模板3" title="模板3">
                                                <input type="radio" name="detail" value="3">详情3
                                            </label>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tab-pane fade" id="menu">
                                    <ul class="cateradio">
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/menu-8.png?v=7" alt="模板8" title="模板8">
                                                <input type="radio" name="menu" value="8">详情0
                                            </label>
                                        </li>
                                        <li class="active">
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/menu-9.png?v=7" alt="模板9" title="模板9">
                                                <input type="radio" name="menu" value="9" checked="checked">详情1
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/menu-10.png?v=7" alt="模板10" title="模板10">
                                                <input type="radio" name="menu" value="10">详情2
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/menu-11.png?v=7" alt="模板11" title="模板11">
                                                <input type="radio" name="menu" value="11">详情3
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/menu-7.png?v=7" alt="模板7" title="模板7">
                                                <input type="radio" name="menu" value="7">详情4
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/menu-4.png?v=7" alt="模板4" title="模板4">
                                                <input type="radio" name="menu" value="4">详情5
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/menu-5.png?v=7" alt="模板5" title="模板5">
                                                <input type="radio" name="menu" value="5">详情6
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/menu-6.png?v=7" alt="模板6" title="模板6">
                                                <input type="radio" name="menu" value="6">详情7
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/menu-0.png?v=7" alt="模板0" title="模板0">
                                                <input type="radio" name="menu" value="0">详情8
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/menu-1.png?v=7" alt="模板1" title="模板1">
                                                <input type="radio" name="menu" value="1">详情9
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/menu-2.png?v=7" alt="模板2" title="模板2">
                                                <input type="radio" name="menu" value="2">详情10
                                            </label>
                                        </li>
                                        <li>
                                            <div class="mbtip" style="display: none;">
                                            </div>
                                            <label>
                                                <img src="/img/template/menu-3.png?v=7" alt="模板3" title="模板3">
                                                <input type="radio" name="menu" value="3">详情11
                                            </label>
                                        </li>
                                    </ul>
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
            "timeLineLink": "http://www.weimob.com/microsite/template?aid=113986",
            "sendFriendLink": "http://www.weimob.com/microsite/template?aid=113986",
            "weiboLink": "http://www.weimob.com/microsite/template?aid=113986",
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
