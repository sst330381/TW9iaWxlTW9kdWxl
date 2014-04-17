<%@ Page Language="C#" AutoEventWireup="true" CodeFile="replysubscribenews.aspx.cs"
    Inherits="wechat_replysubscribenews" %>

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
    <link rel="stylesheet" type="text/css" href="/css/emotion.css?2014-03-07-1" media="all">
    <link rel="stylesheet" type="text/css" href="/css/plugins/chosen/chosen.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/resource.css?2014-03-07-1" media="all">
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fwechat%2Freplysubscribenews%2Faid%2F113986"></script>
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/bootstrap_min.js?2014-03-07-1"></script>
    <style type="text/css">
        .dropdown-submenu:hover > .dropdown-menu
        {
            display: none;
        }
    </style>
    <script type="text/javascript" src="/src/inside.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/emotion.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_methods.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/chosen/chosen_jquery_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/form/jquery_form_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/app/resource.js?2014-03-07-1"></script>
    <title>微盟（Weimob）—国内最大的微信公众服务平台</title>
    <link rel="shortcut icon" href="/img/favicon.ico">
    <!--[if lte IE 9]><script src="/src/watermark.js"></script><![endif]-->
    <!--[if IE 7]><link href="/css/font_awesome_ie7.css" rel="stylesheet" /><![endif]-->
    <style type="text/css"></style>
    <link href="http://www.weimob.com/templates/kindeditor/themes/default/default.css"
        rel="stylesheet">
    <link href="http://www.weimob.com/templates/kindeditor/themes/simple/simple.css"
        rel="stylesheet">
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
                                    <i class="icon-edit"></i>关注时自动回复内容</h3>
                            </div>
                            <div class="span2">
                                <a class="btn" href="Javascript:window.history.go(-1)">返回</a></div>
                        </div>
                        <div class="box-content">
                            <form action="/wechat/replysubscribenews" method="post" class="form-horizontal form-validate"
                            novalidate="novalidate">
                            <div class="control-group">
                                <label for="title" class="control-label">
                                    标题：</label>
                                <div class="controls">
                                    <input type="text" name="title" id="title" value="" data-rule-required="true" data-rule-maxlength="100"
                                        class="input-xlarge">
                                    <span class="maroon">*</span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="picurl" class="control-label">
                                    排序id：</label>
                                <div class="controls">
                                    <input type="text" ata-rule-number="true" class="input-mini" value="0" size="3" name="sort_id"><span
                                        style="color: red;" class="help-inline">(id越大，在所属官网分类文章列表中显示越靠前)</span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="picurl" class="control-label">
                                    图文封面：</label>
                                <div class="controls">
                                    <img id="thumb_img" src="" style="max-height: 100px; display: none;">
                                    <input id="thumb" type="text" name="picurl" value="" class="input-xlarge" readonly="readonly"
                                        data-rule-required="true" data-rule-url="true">
                                    <span class="help-inline"><a class="btn" id="insertimage">选择图文封面</a></span> 建议大小(宽720高400)
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="introduction" class="control-label">
                                    简介：</label>
                                <div class="controls">
                                    <textarea id="description" name="description" data-rule-required="true" data-rule-maxlength="200"
                                        style="width: 580px; height: 100px"></textarea><span class="maroon">*</span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="title" class="control-label">
                                    所属类别：</label>
                                <div class="controls">
                                    <select name="article_class" class="chosen-select input-medium chzn-done" data-nosearch="true"
                                        id="article_class" style="display: none;">
                                        <option value="0">根分类</option>
                                    </select><div id="article_class_chzn" class="chzn-container chzn-container-single chzn-container-single-nosearch"
                                        style="width: 150px;" title="">
                                        <a href="javascript:void(0)" class="chzn-single" tabindex="-1"><span>根分类</span><div>
                                            <b></b>
                                        </div>
                                        </a>
                                        <div class="chzn-drop" style="left: -9000px; width: 148px; top: 31px;">
                                            <div class="chzn-search">
                                                <input type="text" autocomplete="off" style="width: 113px;"></div>
                                            <ul class="chzn-results">
                                                <li id="article_class_chzn_o_0" class="active-result result-selected" style="">根分类</li></ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="showpic" class="control-label">
                                    详细页显示图文封面：</label>
                                <div class="controls">
                                    <label class="radio inline">
                                        <input type="radio" name="show_cover" value="1" checked="checked">
                                        是
                                    </label>
                                    <label class="radio inline">
                                        <input type="radio" name="show_cover" value="0" checked="checked">
                                        否
                                    </label>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="picurl" class="control-label">
                                    图文详细页内容：</label>
                                <div class="controls">
                                    <div class="ke-container ke-container-simple" style="width: 700px;">
                                        <div style="display: block;" class="ke-toolbar" unselectable="on">
                                            <span class="ke-outline" data-name="source" title="HTML代码" unselectable="on"><span
                                                class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-source" unselectable="on"></span>
                                            </span><span class="ke-inline-block ke-separator"></span><span class="ke-outline"
                                                data-name="undo" title="后退(Ctrl+Z)" unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-undo"
                                                    unselectable="on"></span></span><span class="ke-outline" data-name="redo" title="前进(Ctrl+Y)"
                                                        unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-redo"
                                                            unselectable="on"></span></span><span class="ke-inline-block ke-separator">
                                            </span><span class="ke-outline" data-name="preview" title="预览" unselectable="on"><span
                                                class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-preview" unselectable="on"></span>
                                            </span><span class="ke-outline" data-name="print" title="打印(Ctrl+P)" unselectable="on">
                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-print" unselectable="on">
                                                </span></span><span class="ke-outline" data-name="template" title="插入模板" unselectable="on">
                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-template" unselectable="on">
                                                    </span></span><span class="ke-outline" data-name="cut" title="剪切(Ctrl+X)" unselectable="on">
                                                        <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-cut" unselectable="on">
                                                        </span></span><span class="ke-outline" data-name="copy" title="复制(Ctrl+C)" unselectable="on">
                                                            <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-copy" unselectable="on">
                                                            </span></span><span class="ke-outline" data-name="paste" title="粘贴(Ctrl+V)" unselectable="on">
                                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-paste" unselectable="on">
                                                                </span></span><span class="ke-outline" data-name="plainpaste" title="粘贴为无格式文本" unselectable="on">
                                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-plainpaste" unselectable="on">
                                                                    </span></span><span class="ke-outline" data-name="wordpaste" title="从Word粘贴" unselectable="on">
                                                                        <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-wordpaste" unselectable="on">
                                                                        </span></span><span class="ke-inline-block ke-separator">
                                            </span><span class="ke-outline" data-name="justifyleft" title="左对齐" unselectable="on">
                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-justifyleft" unselectable="on">
                                                </span></span><span class="ke-outline" data-name="justifycenter" title="居中" unselectable="on">
                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-justifycenter" unselectable="on">
                                                    </span></span><span class="ke-outline" data-name="justifyright" title="右对齐" unselectable="on">
                                                        <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-justifyright" unselectable="on">
                                                        </span></span><span class="ke-outline" data-name="justifyfull" title="两端对齐" unselectable="on">
                                                            <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-justifyfull" unselectable="on">
                                                            </span></span><span class="ke-outline" data-name="insertorderedlist" title="编号" unselectable="on">
                                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-insertorderedlist" unselectable="on">
                                                                </span></span><span class="ke-outline" data-name="insertunorderedlist" title="项目符号"
                                                                    unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-insertunorderedlist"
                                                                        unselectable="on"></span></span><span class="ke-outline" data-name="indent" title="增加缩进"
                                                                            unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-indent"
                                                                                unselectable="on"></span></span><span class="ke-outline" data-name="outdent" title="减少缩进"
                                                                                    unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-outdent"
                                                                                        unselectable="on"></span></span><span class="ke-outline" data-name="subscript" title="下标"
                                                                                            unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-subscript"
                                                                                                unselectable="on"></span></span>
                                            <span class="ke-outline" data-name="superscript" title="上标" unselectable="on"><span
                                                class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-superscript" unselectable="on">
                                            </span></span><span class="ke-outline" data-name="clearhtml" title="清理HTML代码" unselectable="on">
                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-clearhtml" unselectable="on">
                                                </span></span><span class="ke-outline" data-name="quickformat" title="一键排版" unselectable="on">
                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-quickformat" unselectable="on">
                                                    </span></span><span class="ke-outline" data-name="selectall" title="全选(Ctrl+A)" unselectable="on">
                                                        <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-selectall" unselectable="on">
                                                        </span></span><span class="ke-inline-block ke-separator"></span><span class="ke-outline"
                                                            data-name="fullscreen" title="全屏显示" unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-fullscreen"
                                                                unselectable="on"></span></span>
                                            <div class="ke-hr">
                                            </div>
                                            <span class="ke-outline" data-name="formatblock" title="段落" unselectable="on"><span
                                                class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-formatblock" unselectable="on">
                                            </span></span><span class="ke-outline" data-name="fontname" title="字体" unselectable="on">
                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-fontname" unselectable="on">
                                                </span></span><span class="ke-outline" data-name="fontsize" title="文字大小" unselectable="on">
                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-fontsize" unselectable="on">
                                                    </span></span><span class="ke-inline-block ke-separator"></span><span class="ke-outline"
                                                        data-name="forecolor" title="文字颜色" unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-forecolor"
                                                            unselectable="on"></span></span><span class="ke-outline" data-name="hilitecolor"
                                                                title="文字背景" unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-hilitecolor"
                                                                    unselectable="on"></span></span><span class="ke-outline" data-name="bold" title="粗体(Ctrl+B)"
                                                                        unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-bold"
                                                                            unselectable="on"></span></span><span class="ke-outline" data-name="italic" title="斜体(Ctrl+I)"
                                                                                unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-italic"
                                                                                    unselectable="on"></span></span><span class="ke-outline" data-name="underline" title="下划线(Ctrl+U)"
                                                                                        unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-underline"
                                                                                            unselectable="on"></span></span>
                                            <span class="ke-outline" data-name="strikethrough" title="删除线" unselectable="on"><span
                                                class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-strikethrough" unselectable="on">
                                            </span></span><span class="ke-outline" data-name="lineheight" title="行距" unselectable="on">
                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-lineheight" unselectable="on">
                                                </span></span><span class="ke-outline" data-name="removeformat" title="删除格式" unselectable="on">
                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-removeformat" unselectable="on">
                                                    </span></span><span class="ke-inline-block ke-separator"></span><span class="ke-outline"
                                                        data-name="image" title="图片" unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-image"
                                                            unselectable="on"></span></span><span class="ke-outline" data-name="table" title="表格"
                                                                unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-table"
                                                                    unselectable="on"></span></span><span class="ke-outline" data-name="hr" title="插入横线"
                                                                        unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-hr" unselectable="on">
                                                                        </span></span><span class="ke-outline" data-name="emoticons" title="插入表情" unselectable="on">
                                                                            <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-emoticons" unselectable="on">
                                                                            </span></span><span class="ke-outline" data-name="baidumap" title="百度地图" unselectable="on">
                                                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-baidumap" unselectable="on">
                                                                                </span></span><span class="ke-outline" data-name="code" title="插入程序代码" unselectable="on">
                                                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-code" unselectable="on">
                                                                                    </span></span><span class="ke-outline" data-name="pagebreak" title="插入分页符" unselectable="on">
                                                                                        <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-pagebreak" unselectable="on">
                                                                                        </span></span><span class="ke-outline" data-name="link" title="超级链接" unselectable="on">
                                                                                            <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-link" unselectable="on">
                                                                                            </span></span><span class="ke-outline" data-name="unlink" title="取消超级链接" unselectable="on">
                                                                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-unlink" unselectable="on">
                                                                                                </span></span><span class="ke-outline" data-name="music" title="音乐" unselectable="on">
                                                                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-music" unselectable="on">
                                                                                                    </span></span><span class="ke-outline" data-name="video" title="视频" unselectable="on">
                                                                                                        <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-video" unselectable="on">
                                                                                                        </span></span>
                                        </div>
                                        <div style="display: block; height: 238px;" class="ke-edit">
                                            <iframe class="ke-edit-iframe" hidefocus="true" frameborder="0" style="width: 100%;
                                                height: 238px;"></iframe>
                                            <textarea class="ke-edit-textarea" hidefocus="true" style="width: 100%; height: 238px;
                                                display: none;"></textarea></div>
                                        <div class="ke-statusbar">
                                            <span class="ke-inline-block ke-statusbar-center-icon"></span><span class="ke-inline-block ke-statusbar-right-icon">
                                            </span>
                                        </div>
                                    </div>
                                    <textarea name="reply_content" id="content" style="width: 700px; height: 300px; visibility: hidden;
                                        display: none;"></textarea>
                                </div>
                                <script>                                    var editor1;</script>
                                <script src="/templates/kindeditor/kindeditor-min.js"></script>
                                <script src="/templates/kindeditor/kindeditor.config.js"></script>
                                <script src="/templates/kindeditor/kindeditor.config-upfile.js"></script>
                            </div>
                            <div class="control-group">
                                <label for="picurl" class="control-label">
                                    多图文：</label>
                                <div class="controls">
                                    <table class="dataTable-mini" id="more_graphics_table">
                                    </table>
                                    <button type="button" rel="more_graphics_table" class="btn add-on">
                                        添加</button><span style="color: red;" class="help-inline">最多添加9个</span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="picurl" class="control-label">
                                    推荐阅读：</label>
                                <div class="controls">
                                    <table class="dataTable-mini" id="more_recommended_table">
                                    </table>
                                    <button type="button" rel="more_recommended_table" class="btn add-on">
                                        添加</button><span style="color: red;" class="help-inline">最多添加9个</span>
                                </div>
                            </div>
                            <script src="http://api.map.baidu.com/api?key=24ffad3855e675265336a4cfb46d32b4&amp;v=1.1&amp;services=true"
                                type="text/javascript"></script>
                            <script type="text/javascript" src="http://api.map.baidu.com/getscript?v=1.1&amp;ak=&amp;services=true&amp;t=20130716024058"></script>
                            <link rel="stylesheet" type="text/css" href="http://api.map.baidu.com/res/11/bmap.css">
                            <div id="res_block">
                                <div class="control-group">
                                    <label class="control-label">
                                        图文外链类型:</label>
                                    <div class="controls">
                                        <select id="type" name="type" class="input-medium">
                                            <option value="0">请选择</option>
                                            <option value="link">链接</option>
                                            <option value="map">导航</option>
                                            <option value="activity">活动</option>
                                            <option value="business">业务模块</option>
                                            <option value="car">微汽车</option>
                                            <option value="estate">微房产</option>
                                            <option value="food">微餐饮</option>
                                            <option value="vshop">微商城</option>
                                            <option value="vlife">微生活</option>
                                            <option value="vtg">微团购</option>
                                        </select>
                                    </div>
                                </div>
                                <div id="r_article" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label">
                                        </label>
                                        <div class="controls">
                                            <span class="maroon">分类添加成功后 请添加图文选择此分类 将会列表显示</span>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_link" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="source_url">
                                            页面URL</label>
                                        <div class="controls">
                                            <input type="text" id="source_url" value="" class="input-xlarge" name="source_url"
                                                data-rule-required="true" data-rule-url="true">
                                            <span class="maroon">*</span><span class="help-inline">(必填,必须是正确的URL格式)</span>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_tel" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="tel">
                                            电话号码</label>
                                        <div class="controls">
                                            <input type="text" id="tel" value="" class="input-large" name="tel" data-rule-required="true"
                                                data-rule-phone="true">
                                            <span class="maroon">*</span><span class="help-inline">(必填,必须是正确的号码)</span>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_business" class="control-group r-module hide">
                                    <label class="control-label">
                                        业务类型:</label>
                                    <div class="controls">
                                        <select id="business_func" name="business_func">
                                            <option value="14" data-list="">会员卡</option>
                                            <option value="16" data-list="">微官网</option>
                                            <option value="17" data-list="">微医疗</option>
                                            <option value="18" data-list="1">微预约</option>
                                            <option value="20" data-list="1">微调研</option>
                                            <option value="21" data-list="1">微酒店</option>
                                            <option value="101" data-list="">微留言</option>
                                            <option value="102" data-list="">微相册</option>
                                            <option value="103" data-list="1">微喜贴</option>
                                            <option value="5001" data-list="">领取彩票</option>
                                            <option value="5003" data-list="">微客服</option>
                                            <option value="5004" data-list="">微社区</option>
                                        </select>
                                    </div>
                                    <div class="margin-top hide">
                                        <label class="control-label">
                                            业务选择:</label>
                                        <div class="controls">
                                            <table class="table table-bordered">
                                                <thead>
                                                    <tr>
                                                        <th>
                                                        </th>
                                                        <th>
                                                            业务标题
                                                        </th>
                                                        <th>
                                                            触发关键词
                                                        </th>
                                                        <th style="display: none;">
                                                            业务时间
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                </tbody>
                                            </table>
                                            <div class="text-center no-record" style="display: block">
                                                没有正在进行中的业务</div>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_activity" class="control-group r-module hide">
                                    <label class="control-label">
                                        活动类型:</label>
                                    <div class="controls">
                                        <select id="act" name="act">
                                            <option value="11" data-list="1">刮刮卡</option>
                                            <option value="12" data-list="1">优惠券</option>
                                            <option value="13" data-list="1">大转盘</option>
                                            <option value="15" data-list="1">微投票</option>
                                            <option value="19" data-list="1">一战到底</option>
                                            <option value="27" data-list="1">砸金蛋</option>
                                            <option value="5002" data-list="">圣诞活动</option>
                                        </select>
                                    </div>
                                    <div class="margin-top ">
                                        <label class="control-label">
                                            活动选择:</label>
                                        <div class="controls">
                                            <table class="table table-bordered">
                                                <thead>
                                                    <tr>
                                                        <th>
                                                        </th>
                                                        <th>
                                                            活动标题
                                                        </th>
                                                        <th>
                                                            触发关键词
                                                        </th>
                                                        <th>
                                                            活动时间
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                </tbody>
                                            </table>
                                            <div class="record hide">
                                                <a href="javascript:;" id="more_activity">加载更多活动...</a></div>
                                            <div class="text-center no-record" style="display: block">
                                                没有正在进行中的活动</div>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_map" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="suggestId">
                                            经纬度</label>
                                        <div class="controls">
                                            <div class="input-append">
                                                <input type="text" id="suggestId" class="input-xlarge" value="" name="place" data-rule-required="true">
                                                <button class="btn" type="button" id="positioning">
                                                    搜索</button>
                                            </div>
                                            <span class="maroon">注意：这个只是模糊定位，准确位置请地图上标注!</span>
                                            <div id="l-map">
                                                <i class="icon-spinner icon-spin icon-large"></i>地图加载中...
                                            </div>
                                            <div id="r-result">
                                                <input type="hidden" id="lng" name="lng" value=""><input type="hidden" id="lat" name="lat"
                                                    value="">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_car" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="suggestId">
                                            功能模块</label>
                                        <div class="controls">
                                            <select id="car_func" name="r_car_function">
                                                <option value="2001" data-list="">最新资讯</option>
                                                <option value="2002" data-list="">全部车型</option>
                                                <option value="2003" data-list="">联系销售</option>
                                                <option value="2004" data-list="">预约试驾</option>
                                                <option value="2005" data-list="">预约保养</option>
                                                <option value="2006" data-list="">实用工具</option>
                                                <option value="2007" data-list="">车主关怀</option>
                                            </select>
                                        </div>
                                        <div class="margin-top hide">
                                            <label class="control-label">
                                                业务选择:</label>
                                            <div class="controls">
                                                <table class="table table-bordered">
                                                    <thead>
                                                        <tr>
                                                            <th>
                                                            </th>
                                                            <th>
                                                                预约标题
                                                            </th>
                                                            <th>
                                                                触发关键词
                                                            </th>
                                                            <th>
                                                                预约时间
                                                            </th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                    </tbody>
                                                </table>
                                                <div class="text-center no-record" style="display: block">
                                                    没有正在进行中的预约</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_estate" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="suggestId">
                                            功能模块</label>
                                        <div class="controls">
                                            <select id="estate_func" name="r_estate_function">
                                                <option value="1001" data-list="">楼盘简介</option>
                                                <option value="1002" data-list="">精美相册</option>
                                                <option value="1003" data-list="">楼盘印象</option>
                                                <option value="1004" data-list="">360全景</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_food" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="suggestId">
                                            功能模块</label>
                                        <div class="controls">
                                            <select id="food_func" name="r_food_function">
                                                <option value="3001" data-list="">选择门店</option>
                                                <option value="3002" data-list="">全部菜品</option>
                                                <option value="3003" data-list="">套餐选择</option>
                                                <option value="3004" data-list="">我的菜单</option>
                                                <option value="3005" data-list="">我的订单</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_vshop" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label for="suggestId" class="control-label">
                                            功能模块</label>
                                        <div class="controls">
                                            <select name="r_vshop_function" id="vshop_func">
                                                <option value="4001" data-list="">首页</option>
                                                <option value="4002" data-list="">会员中心</option>
                                                <option value="4003" data-list="">购物车</option>
                                                <option value="4004" data-list="">品牌介绍</option>
                                                <option value="4005" data-list="">全部分类</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_vtg" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label for="suggestId" class="control-label">
                                            功能模块</label>
                                        <div class="controls">
                                            <select name="r_vtg_function" id="vtg_func">
                                                <option value="6001" data-list="">首页</option>
                                                <option value="6002" data-list="">团购券</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_vlife" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label for="suggestId" class="control-label">
                                            功能模块</label>
                                        <div class="controls">
                                            <select name="r_vlife_function" id="vlife_func">
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-actions">
                                    <input type="hidden" name="aid" id="aid" value="113986">
                                    <input type="hidden" name="tid" id="tid" value="487735">
                                    <button type="submit" class="btn btn-primary" id="bsubmit">
                                        保存</button>
                                    <button type="button" class="btn" onclick="window.location='/wechat/replysubscribe/aid/113986'">
                                        切换到文字模式
                                    </button>
                                </div>
                            </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
            aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                            ×</button>
                        <h4 class="modal-title">
                            <i class="icon-table"></i>选择图文集</h4>
                    </div>
                    <div class="modal-body">
                        <div class="row-fluid">
                            图文标题：<input name="key" id="key" type="text" class="input-medium" placeholder="输入标题进行查找">
                            <select name="classid" id="classid" class="input-medium">
                                <option value="0">根分类</option>
                            </select>
                            <button type="button" class="btn" id="_soso">
                                <strong>查找</strong></button>
                        </div>
                        <p>
                        </p>
                        <div class="row-fluid">
                            <input type="checkbox" id="chkall" name="chkall">
                            全选 共有 <span class="red" id="count_num">0</span> 条符合条件
                            <button type="button" class="btn btn-mini" id="p_page">
                                <strong>上一页</strong></button>
                            <span id="p_page_str">第1页/共1页</span>
                            <button type="button" class="btn btn-mini" id="n_page">
                                <strong>下一页</strong></button>
                            <ul class="unstyled list-li-border" id="data-list">
                            </ul>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" data-dismiss="modal">
                            确定</button>
                    </div>
                    <script type="text/javascript">

                        $(document).ready(function () {


                            var resource = Resource.create();
                            var ins = Resource.instance['res_block'];
                            ins.result = ins.result || {};
                            ins.result.aid = 113986;





                            var _pdata_table_id;
                            var _isoso = false;
                            $("#chkall").click(function () {
                                var $idsCheck = $("#data-list input[name='check']")
                                var $this = $(this);
                                if ($this.attr("checked")) {
                                    $idsCheck.attr("checked", true);
                                } else {
                                    $idsCheck.attr("checked", false);
                                }
                                $idsCheck.each(function () {
                                    _tr($(this));
                                });

                            });
                            $("#_soso").click(function () { _isoso = true; $("#_soso").attr("disabled", ""); _page(1) });
                            $("#classid").change(function () { _this_page = 1; _page(1) });
                            $("#data-list input[name='check']").live("click", function () { _tr($(this)); });
                            var _tr = function (_t) {
                                var $this = _t;
                                var $title = $this.attr("t");
                                var $id = $this.val();
                                var $selecttr = $("#" + _pdata_table_id + "tr" + $id + "");
                                if ($this.attr("checked")) {
                                    if ($selecttr.length == 0 && $("#" + _pdata_table_id + " tr").length < 9) {
                                        var t = (_pdata_table_id == "more_graphics_table") ? "votetouser[0][]" : "votetouser[1][]";
                                        var _trtmp = "<tr id='" + _pdata_table_id + "tr" + $id + "'><td><input type='hidden' name='" + t + "'  value='" + $id + "' />" + $title + "</td><td><a href='javascript:void(0)' class='btn btn-mini del'><i class='icon-remove'></i></a></td></tr>";
                                        $("#" + _pdata_table_id + "").append(_trtmp);
                                    }

                                } else {
                                    $selecttr.remove();
                                }
                            }
                            //删除
                            $("table.dataTable-mini .del").live("click", function () {
                                $(this).parent().parent().remove();
                            });
                            $("button.add-on").click(function (e) {
                                e.preventDefault();
                                _pdata_table_id = $(this).attr("rel");
                                $('#myModal').modal('show');
                                $("#chkall").attr("checked", false);
                                _page(1);
                            });
                            $("#p_page").click(function () {
                                if (_this_page - 1 > 0) {
                                    _this_page--;
                                    _page(_this_page);
                                }
                            });
                            $("#n_page").click(function () {
                                if (_this_page + 1 <= _this_page_count) {
                                    _this_page++;
                                    _page(_this_page);
                                }
                            });
                            var _this_page = 1; //当前页
                            var _this_page_count = 0; //总页数
                            var _page = function (_index) {
                                var key;
                                if (_isoso) {
                                    key = $("#key").val();
                                }
                                var classid = $("#classid").val();
                                $.get("/wechat/votetouser", { "key": key, "classid": classid, "page": _index, "aid": $('#aid').val(), "tid": $('#tid').val() }, function (data, textStatus) {
                                    $("#data-list").html("");
                                    //console.log(data.list);
                                    $.each(data.list, function (index, item) {
                                        //console.log(index);
                                        var _li_tmp = '<li> <label> <input type="checkbox" name="check" t="' + item.title + '" value="' + item.id + '" />  ' + item.title + '</label></li>';
                                        $("#data-list").append(_li_tmp);

                                    });
                                    _this_page_count = data.count;
                                    $("#count_num").text(_this_page_count * 9);
                                    $("#p_page_str").text("第" + _this_page + "页/共" + _this_page_count + "页");
                                    $("#_soso").removeAttr("disabled")
                                }, "json");
                            }

                        })

                    </script>
                </div>
                <!-- /.modal-content -->
            </div>
            <!-- /.modal-dialog -->
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
                    "timeLineLink": "http://www.weimob.com/wechat/replysubscribenews?aid=113986",
                    "sendFriendLink": "http://www.weimob.com/wechat/replysubscribenews?aid=113986",
                    "weiboLink": "http://www.weimob.com/wechat/replysubscribenews?aid=113986",
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
    </div>
    <div id="fallr-overlay">
    </div>
</body>
</html>
