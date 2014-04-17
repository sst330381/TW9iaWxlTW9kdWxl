<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddCard.aspx.cs" Inherits="Weactivity_AddCard" %>

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
    <link rel="stylesheet" type="text/css" href="/css/todc_bootstrap_button.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/themes.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/plugins/daterangepicker/daterangepicker.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/inside.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/plugins/chosen/chosen.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2FWeactivity%2FAddCard%3Fpid%3D113986"></script>
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/jquery-ui/jquery_ui_widget_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/bootstrap_min.js?2014-03-07-1"></script>
    <style type="text/css">
        .dropdown-submenu:hover > .dropdown-menu
        {
            display: none;
        }
    </style>
    <script type="text/javascript" src="/src/plugins/form/jquery_form_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/validation/jquery_validate_methods.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/wizard/jquery_form_wizard_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/daterangepicker/daterangepicker.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/daterangepicker/moment_min.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/inside.js?2014-03-07-1"></script>
    <title>微盟（Weimob）—国内最大的微信公众服务平台</title>
    <link rel="shortcut icon" href="/img/favicon.ico">
    <!--[if lte IE 9]><script src="/src/watermark.js"></script><![endif]-->
    <!--[if IE 7]><link href="/css/font_awesome_ie7.css" rel="stylesheet" /><![endif]-->
    <style type="text/css"></style>
    <script charset="utf-8" src="http://trust.baidu.com/vcard/v.js?siteid=3049852&amp;url=http%3A%2F%2Fwww.weimob.com%2FWeactivity%2FAddCard%3Fpid%3D113986&amp;source=&amp;rnd=1790220827"></script>
    <link href="http://www.weimob.com/templates/kindeditor/themes/default/default.css"
        rel="stylesheet">
    <link href="http://www.weimob.com/templates/kindeditor/themes/simple/simple.css"
        rel="stylesheet">
</head>
<body>
    <script src="/templates/kindeditor/kindeditor-min.js"></script>
    <div id="main">
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span12">
                    <div class="box">
                        <div class="box-title">
                            <div class="span10">
                                <h3>
                                    <i class="icon-edit"></i>编辑刮刮卡内容</h3>
                            </div>
                            <div class="span2">
                                <a class="btn" href="Javascript:window.history.go(-1)">返回</a></div>
                        </div>
                        <div class="box-content">
                            <form action="/Weactivity/AddCard" method="post" class="form-horizontal form-wizard ui-formwizard ui-helper-reset ui-widget ui-widget-content ui-corner-all"
                            novalidate="novalidate">
                            <input type="hidden" name="aid" value="113986" class="ui-wizard-content ui-helper-reset ui-state-default">
                            <div class="step ui-formwizard-content ui-helper-reset ui-corner-all" id="firstStep"
                                style="display: block;">
                                <ul class="wizard-steps steps-3">
                                    <li class="active">
                                        <div class="single-step">
                                            <span class="title">1</span> <span class="circle"><span class="active"></span></span>
                                            <span class="description">活动开始内容 </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="single-step">
                                            <span class="title">2</span> <span class="circle"></span><span class="description">活动结束内容
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="single-step">
                                            <span class="title">3</span> <span class="circle"></span><span class="description">活动设置
                                            </span>
                                        </div>
                                    </li>
                                </ul>
                                <div class="step-forms">
                                    <div class="span8">
                                        <div class="control-group">
                                            <label for="keyword" class="control-label">
                                                关键词：</label>
                                            <div class="controls">
                                                <input type="text" name="keyword" id="keyword" value="刮刮卡" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default valid"
                                                    data-rule-required="true"><span class="maroon">*</span><span class="help-inline">多个关键字请用空格隔开，用户输入此关键词将会触发此活动。</span>
                                                <span for="keyword" class="help-block error valid"></span>
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label for="tel" class="control-label">
                                                活动名称：</label>
                                            <div class="controls">
                                                <input type="text" name="a_name" id="title" value="刮刮卡活动开始了" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                                    data-rule-required="true"><span class="maroon">*</span><span class="help-inline">请不要多于50字!</span>
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label for="txt" class="control-label">
                                                兑奖信息：</label>
                                            <div class="controls">
                                                <input type="text" name="ticket_information" id="txt" value="兑奖请联系我们，电话13899999999"
                                                    class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default" data-rule-required="true"><span
                                                        class="maroon">*</span><span class="help-inline"> 请不要多于100字! 这个设定但用户输入兑奖时候的显示信息!</span>
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label for="sttxt" class="control-label">
                                                简介：</label>
                                            <div class="controls">
                                                <textarea class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                                    id="sttxt" name="content" data-rule-required="true"></textarea>
                                                <span class="maroon">*</span>
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label for="sttxt" class="control-label">
                                                活动时间：</label>
                                            <div class="controls">
                                                <div class="input-prepend">
                                                    <span class="add-on"><i class="icon-calendar"></i></span>
                                                    <input type="text" name="time" id="time" class="daterangepick input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                                        value="2014/04/17 22:29-2014/04/17 22:29" data-rule-required="true" readonly="">
                                                    <span class="maroon">*</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label for="sttxt" class="control-label">
                                                活动说明：</label>
                                            <div class="controls">
                                                <div class="ke-container ke-container-simple" style="width: 400px;">
                                                    <div style="display: block;" class="ke-toolbar" unselectable="on">
                                                        <span class="ke-outline" data-name="source" title="HTML代码" unselectable="on"><span
                                                            class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-source" unselectable="on"></span>
                                                        </span><span class="ke-outline" data-name="undo" title="后退(Ctrl+Z)" unselectable="on">
                                                            <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-undo" unselectable="on">
                                                            </span></span><span class="ke-outline" data-name="redo" title="前进(Ctrl+Y)" unselectable="on">
                                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-redo" unselectable="on">
                                                                </span></span><span class="ke-outline" data-name="plainpaste" title="粘贴为无格式文本" unselectable="on">
                                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-plainpaste" unselectable="on">
                                                                    </span></span><span class="ke-outline" data-name="plainpaste" title="粘贴为无格式文本" unselectable="on">
                                                                        <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-plainpaste" unselectable="on">
                                                                        </span></span><span class="ke-outline" data-name="wordpaste" title="从Word粘贴" unselectable="on">
                                                                            <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-wordpaste" unselectable="on">
                                                                            </span></span><span class="ke-outline" data-name="clearhtml" title="清理HTML代码" unselectable="on">
                                                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-clearhtml" unselectable="on">
                                                                                </span></span><span class="ke-outline" data-name="quickformat" title="一键排版" unselectable="on">
                                                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-quickformat" unselectable="on">
                                                                                    </span></span><span class="ke-outline" data-name="selectall" title="全选(Ctrl+A)" unselectable="on">
                                                                                        <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-selectall" unselectable="on">
                                                                                        </span></span><span class="ke-outline" data-name="fullscreen" title="全屏显示" unselectable="on">
                                                                                            <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-fullscreen" unselectable="on">
                                                                                            </span></span><span class="ke-outline" data-name="fontname" title="字体" unselectable="on">
                                                                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-fontname" unselectable="on">
                                                                                                </span></span><span class="ke-outline" data-name="fontsize" title="文字大小" unselectable="on">
                                                                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-fontsize" unselectable="on">
                                                                                                    </span></span><span class="ke-inline-block ke-separator">
                                                        </span><span class="ke-outline" data-name="forecolor" title="文字颜色" unselectable="on">
                                                            <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-forecolor" unselectable="on">
                                                            </span></span><span class="ke-outline" data-name="hilitecolor" title="文字背景" unselectable="on">
                                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-hilitecolor" unselectable="on">
                                                                </span></span><span class="ke-outline" data-name="bold" title="粗体(Ctrl+B)" unselectable="on">
                                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-bold" unselectable="on">
                                                                    </span></span><span class="ke-outline" data-name="italic" title="斜体(Ctrl+I)" unselectable="on">
                                                                        <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-italic" unselectable="on">
                                                                        </span></span><span class="ke-outline" data-name="underline" title="下划线(Ctrl+U)"
                                                                            unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-underline"
                                                                                unselectable="on"></span></span><span class="ke-outline" data-name="hr" title="插入横线"
                                                                                    unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-hr" unselectable="on">
                                                                                    </span></span><span class="ke-outline" data-name="removeformat" title="删除格式" unselectable="on">
                                                                                        <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-removeformat" unselectable="on">
                                                                                        </span></span><span class="ke-inline-block ke-separator">
                                                        </span><span class="ke-outline" data-name="justifyleft" title="左对齐" unselectable="on">
                                                            <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-justifyleft" unselectable="on">
                                                            </span></span><span class="ke-outline" data-name="justifycenter" title="居中" unselectable="on">
                                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-justifycenter" unselectable="on">
                                                                </span></span><span class="ke-outline" data-name="justifyright" title="右对齐" unselectable="on">
                                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-justifyright" unselectable="on">
                                                                    </span></span><span class="ke-outline" data-name="insertorderedlist" title="编号" unselectable="on">
                                                                        <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-insertorderedlist" unselectable="on">
                                                                        </span></span><span class="ke-outline" data-name="insertunorderedlist" title="项目符号"
                                                                            unselectable="on"><span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-insertunorderedlist"
                                                                                unselectable="on"></span></span><span class="ke-inline-block ke-separator">
                                                        </span><span class="ke-outline" data-name="emoticons" title="插入表情" unselectable="on">
                                                            <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-emoticons" unselectable="on">
                                                            </span></span><span class="ke-outline" data-name="image" title="图片" unselectable="on">
                                                                <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-image" unselectable="on">
                                                                </span></span><span class="ke-outline" data-name="link" title="超级链接" unselectable="on">
                                                                    <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-link" unselectable="on">
                                                                    </span></span><span class="ke-outline" data-name="unlink" title="取消超级链接" unselectable="on">
                                                                        <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-unlink" unselectable="on">
                                                                        </span></span><span class="ke-outline" data-name="baidumap" title="百度地图" unselectable="on">
                                                                            <span class="ke-toolbar-icon ke-toolbar-icon-url ke-icon-baidumap" unselectable="on">
                                                                            </span></span>
                                                    </div>
                                                    <div style="display: block; height: 100px;" class="ke-edit">
                                                        <iframe class="ke-edit-iframe" hidefocus="true" frameborder="0" style="width: 100%;
                                                            height: 100px;"></iframe>
                                                        <textarea class="ke-edit-textarea" hidefocus="true" style="width: 100%; height: 100px;
                                                            display: none;"></textarea></div>
                                                    <div class="ke-statusbar">
                                                        <span class="ke-inline-block ke-statusbar-center-icon"></span><span class="ke-inline-block ke-statusbar-right-icon"
                                                            style="visibility: hidden;"></span>
                                                    </div>
                                                </div>
                                                <textarea id="info" name="a_instruction" data-rule-required="true" class="ui-wizard-content ui-helper-reset ui-state-default"
                                                    style="display: none;">亲，请点击进入刮刮奖活动页面，祝您好运哦！</textarea>
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label for="sttxt" class="control-label">
                                                重复抽奖回复：</label>
                                            <div class="controls">
                                                <input type="text" name="Repeat_lottery_reply" value="亲，继续努力哦！" id="txt" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                                    data-rule-required="true"><span class="maroon">*</span><span class="help-inline"> 如果设置只允许抽一次奖的，请写：你已经玩过了，下次再来。
                                                        如果设置可多次抽奖，请写：亲，继续努力哦！</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="span4">
                                        <div>
                                            <img id="pic" src="/img/web_bb/activity/activity-scratch-card-start.jpg">
                                            <p>
                                            </p>
                                            <input class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default" name="start_picurl"
                                                type="text" value="/img/web_bb/activity/activity-scratch-card-start.jpg"
                                                onchange="document.getElementById('pic').src = this.value;" readonly="">
                                            <span class="help-inline"><a class="btn insertimage">选择图片</a></span>
                                            <p>
                                                填写活动开始图片网址</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="step ui-formwizard-content ui-helper-reset ui-corner-all" id="secondStep"
                                style="display: none;">
                                <ul class="wizard-steps steps-3">
                                    <li>
                                        <div class="single-step">
                                            <span class="title">1</span> <span class="circle"></span><span class="description">活动开始内容
                                            </span>
                                        </div>
                                    </li>
                                    <li class="active">
                                        <div class="single-step">
                                            <span class="title">2</span> <span class="circle"><span class="active"></span></span>
                                            <span class="description">活动结束内容 </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="single-step">
                                            <span class="title">3</span> <span class="circle"></span><span class="description">活动设置
                                            </span>
                                        </div>
                                    </li>
                                </ul>
                                <div class="span7">
                                    <div class="control-group">
                                        <label for="endtite" class="control-label">
                                            活动结束公告主题：</label>
                                        <div class="controls">
                                            <input type="text" name="end_theme" id="endtite" value="刮刮卡活动已经结束了" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                                data-rule-required="true" disabled="disabled"><span class="maroon">*</span><span
                                                    class="help-inline">请不要多于50字! </span>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label for="endinfo" class="control-label">
                                            活动结束说明：</label>
                                        <div class="controls">
                                            <textarea class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                                rows="5" name="end_instruction" data-rule-required="true" disabled="disabled">亲，活动已经结束，请继续关注我们的后续活动哦。</textarea>
                                        </div>
                                    </div>
                                </div>
                                <div class="span4">
                                    <div>
                                        <img id="end" src="/img/web_bb/activity/activity-scratch-card-end.jpg">
                                        <p>
                                        </p>
                                        <input class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default" type="text"
                                            name="end_picurl" value="/img/web_bb/activity/activity-scratch-card-end.jpg"
                                            onchange="document.getElementById('end').src=this.value;" readonly="" disabled="disabled">
                                        <span class="help-inline"><a class="btn insertimage">选择图片</a></span>
                                        <p>
                                            填写活动结束图片网址</p>
                                    </div>
                                </div>
                            </div>
                            <div class="step ui-formwizard-content ui-helper-reset ui-corner-all" id="thirdStep"
                                style="display: none;">
                                <ul class="wizard-steps steps-3">
                                    <li>
                                        <div class="single-step">
                                            <span class="title">1</span> <span class="circle"></span><span class="description">活动开始内容
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="single-step">
                                            <span class="title">2</span> <span class="circle"></span><span class="description">活动结束内容
                                            </span>
                                        </div>
                                    </li>
                                    <li class="active">
                                        <div class="single-step">
                                            <span class="title">3</span> <span class="circle"></span><span class="active"></span>
                                            <span class="description">活动设置 </span>
                                        </div>
                                    </li>
                                </ul>
                                <div class="control-group">
                                    <label for="fist" class="control-label">
                                        奖品类别：</label>
                                    <div class="controls">
                                        <input type="text" name="c_type_one" id="fist" placeholder="如：一等奖" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                            data-rule-required="true" data-rule-maxlength="10" disabled="disabled"><span class="maroon">*</span>
                                        <span class="help-inline">请不要多于10字! </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="fist" class="control-label">
                                        奖品名称：</label>
                                    <div class="controls">
                                        <input type="text" name="c_name_one" id="fist" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                            data-rule-required="true" data-rule-maxlength="50" disabled="disabled"><span class="maroon">*</span>
                                        <span class="help-inline">请不要多于50字! </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="fistnums" class="control-label">
                                        奖品数量：</label>
                                    <div class="controls">
                                        <input type="text" name="c_num_one" id="fistnums" class="input-mini ui-wizard-content ui-helper-reset ui-state-default"
                                            data-rule-required="true" data-rule-number="true" disabled="disabled"><span class="maroon">*</span>
                                        <span class="help-inline">小于1000 如果超过1000你可以在后SN码管理面板随时分批添加 </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="fist" class="control-label">
                                        奖品类别：</label>
                                    <div class="controls">
                                        <input type="text" name="c_type_two" id="fist" placeholder="如：二等奖" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                            data-rule-maxlength="10" disabled="disabled"><span class="maroon">*</span> <span
                                                class="help-inline">请不要多于10字! </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="second" class="control-label">
                                        奖品名称：</label>
                                    <div class="controls">
                                        <input type="text" name="c_name_two" id="second" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                            data-rule-maxlength="50" disabled="disabled">
                                        <span class="help-inline">请不要多于50字! </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="secondnums" class="control-label">
                                        奖品数量：</label>
                                    <div class="controls">
                                        <input type="text" name="c_num_two" id="secondnums" class="input-mini ui-wizard-content ui-helper-reset ui-state-default"
                                            data-rule-number="true" disabled="disabled">
                                        <span class="help-inline">小于1000 如果超过1000你可以在后SN码管理面板随时分批添加 </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="fist" class="control-label">
                                        奖品类别：</label>
                                    <div class="controls">
                                        <input type="text" name="c_type_three" id="fist" placeholder="如：三等奖" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                            data-rule-maxlength="10" disabled="disabled"><span class="maroon">*</span> <span
                                                class="help-inline">请不要多于10字! </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="third" class="control-label">
                                        奖品名称：</label>
                                    <div class="controls">
                                        <input type="text" name="c_name_three" id="third" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                            data-rule-maxlength="50" disabled="disabled">
                                        <span class="help-inline">请不要多于50字! </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="thirdnums" class="control-label">
                                        奖品数量：</label>
                                    <div class="controls">
                                        <input type="text" name="c_num_three" id="thirdnums" class="input-mini ui-wizard-content ui-helper-reset ui-state-default"
                                            data-rule-number="true" disabled="disabled">
                                        <span class="help-inline">小于1000 如果超过1000你可以在后SN码管理面板随时分批添加 </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="thirdnums" class="control-label">
                                    </label>
                                    <div class="controls">
                                        <a href="#collapse_div" class="btn" data-toggle="collapse">显示更多奖项</a>
                                    </div>
                                </div>
                                <div id="collapse_div" class="collapse">
                                    <div class="control-group">
                                        <label for="fist" class="control-label">
                                            奖品类别：</label>
                                        <div class="controls">
                                            <input type="text" name="c_type_four" id="fist" placeholder="如：四等奖" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                                data-rule-maxlength="10" disabled="disabled"><span class="maroon">*</span> <span
                                                    class="help-inline">请不要多于10字! </span>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label for="jp4" class="control-label">
                                            奖品名称：</label>
                                        <div class="controls">
                                            <input type="text" name="c_name_four" id="jp4" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                                data-rule-maxlength="50" disabled="disabled">
                                            <span class="help-inline">请不要多于50字! </span>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label for="jp4nums" class="control-label">
                                            奖品数量：</label>
                                        <div class="controls">
                                            <input type="text" name="c_num_four" id="jp4nums" class="input-mini ui-wizard-content ui-helper-reset ui-state-default"
                                                data-rule-number="true" disabled="disabled">
                                            <span class="help-inline">小于1000 如果超过1000你可以在后SN码管理面板随时分批添加 </span>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label for="fist" class="control-label">
                                            奖品类别：</label>
                                        <div class="controls">
                                            <input type="text" name="c_type_five" id="fist" placeholder="如：五等奖" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                                data-rule-maxlength="10" disabled="disabled"><span class="maroon">*</span> <span
                                                    class="help-inline">请不要多于10字! </span>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label for="jp5" class="control-label">
                                            奖品名称：</label>
                                        <div class="controls">
                                            <input type="text" name="c_name_five" id="jp5" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                                data-rule-maxlength="50" disabled="disabled">
                                            <span class="help-inline">请不要多于50字! </span>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label for="jp5nums" class="control-label">
                                            奖品数量：</label>
                                        <div class="controls">
                                            <input type="text" name="c_num_five" id="jp5nums" class="input-mini ui-wizard-content ui-helper-reset ui-state-default"
                                                data-rule-number="true" disabled="disabled">
                                            <span class="help-inline">小于1000 如果超过1000你可以在后SN码管理面板随时分批添加 </span>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label for="fist" class="control-label">
                                            奖品类别：</label>
                                        <div class="controls">
                                            <input type="text" name="c_type_six" id="fist" placeholder="如：六等奖" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                                data-rule-maxlength="10" disabled="disabled"><span class="maroon">*</span> <span
                                                    class="help-inline">请不要多于10字! </span>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label for="jp6" class="control-label">
                                            奖品名称：</label>
                                        <div class="controls">
                                            <input type="text" name="c_name_six" id="jp6" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                                data-rule-maxlength="50" disabled="disabled">
                                            <span class="help-inline">请不要多于50字! </span>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label for="jp6nums" class="control-label">
                                            奖品数量：</label>
                                        <div class="controls">
                                            <input type="text" name="c_num_six" id="jp6nums" class="input-mini ui-wizard-content ui-helper-reset ui-state-default"
                                                data-rule-number="true" disabled="disabled">
                                            <span class="help-inline">小于1000 如果超过1000你可以在后SN码管理面板随时分批添加 </span>
                                        </div>
                                    </div>
                                </div>
                                <!--<div class="control-group">
                                        <label for="third" class="control-label">预计活动的人数：</label>
                                        <div class="controls">
                                            <input type="text" name="expected_number" id="parssword" class="input-xlarge" data-rule-maxlength="15" />
                                            <span class="help-inline">预估活动人数直接影响抽奖概率：中奖概率 = 奖品总数/(预估活动人数*每人抽奖次数) 如果要确保任何时候都100%中奖建议设置为1人参加!
                                            </span>
                                        </div>
                                    </div>-->
                                <div class="control-group">
                                    <label for="probability" class="control-label">
                                        中奖概率</label>
                                    <div class="controls">
                                        <input type="text" name="probability" id="probability" class="input-mini ui-wizard-content ui-helper-reset ui-state-default"
                                            value="0" data-rule-maxlength="15" disabled="disabled">% <span class="help-inline">即用户每次抽奖的中奖概率
                                            </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="third" class="control-label">
                                        每人最多允许抽奖总次数：</label>
                                    <div class="controls">
                                        <input type="text" name="number_times" id="parssword" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                            data-rule-maxlength="15" disabled="disabled">
                                        <span class="help-inline">必须大于0小于30 推荐只设置1次! </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="third" class="control-label">
                                        每人每天最多抽奖次数：</label>
                                    <div class="controls">
                                        <input type="text" name="most_num_times" id="parssword" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                            value="0" data-rule-maxlength="15" disabled="disabled">
                                        <span class="help-inline">必须小于总抽奖次数！ 0 为不限制 抽完总数就不能抽了! 可以抽奖天数 = 总数/每天抽奖次数! </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="third" class="control-label">
                                        兑奖密码：</label>
                                    <div class="controls">
                                        <input type="text" name="ticket_pwd" id="parssword" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                            data-rule-maxlength="15" disabled="disabled">
                                        <span class="help-inline">消费确认密码长度小于15位 不设置密码,兑奖页面的密码输入框则不出现 </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="third" class="control-label">
                                        SN码生成设置：</label>
                                    <div class="controls">
                                        <label class="radio inline">
                                            <input type="radio" name="sn_code" value="1" checked="checked" disabled="disabled"
                                                class="ui-wizard-content ui-helper-reset ui-state-default">
                                            自动生成
                                        </label>
                                        <label class="radio inline">
                                            <input type="radio" name="sn_code" value="2" disabled="disabled" class="ui-wizard-content ui-helper-reset ui-state-default">
                                            批量导入
                                        </label>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="renamesn" class="control-label">
                                        SN码重命名为：</label>
                                    <div class="controls">
                                        <input type="text" name="sn_rename" id="renamesn" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                            value="SN码" disabled="disabled">
                                        <span class="help-inline">例如：CND码,充值密码,SN码 这个主意用于修改SN码的名称,你导入自己的SN码可以是充值密码 你就可以设为 充值密码
                                        </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="renametel" class="control-label">
                                        手机号重命名：</label>
                                    <div class="controls">
                                        <input type="text" name="tel_rename" id="renametel" class="input-xlarge ui-wizard-content ui-helper-reset ui-state-default"
                                            value="手机号" disabled="disabled">
                                        <span class="help-inline">例如：QQ号,微信号,手机号,,邮寄地址! 不懂请默认设置手机号! 此字段主要收集用户的信息方便联系 </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="for_people" class="control-label">
                                        适用人群：</label>
                                    <div class="controls">
                                        <label class="radio inline">
                                            <input type="radio" name="for_people" value="1" checked="checked" disabled="disabled"
                                                class="ui-wizard-content ui-helper-reset ui-state-default">
                                            全部粉丝活动
                                        </label>
                                        <label class="radio inline">
                                            <input type="radio" name="for_people" value="2" disabled="disabled" class="ui-wizard-content ui-helper-reset ui-state-default">
                                            会员卡活动
                                        </label>
                                        <span class="help-inline">勾选会员卡活动后，关键词失效，每人每天最多抽奖次数失效，请谨慎勾选。 </span>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label for="show_num" class="control-label">
                                        抽奖页面是否显示奖品数量：</label>
                                    <div class="controls">
                                        <label class="radio inline">
                                            <input type="radio" name="show_num" value="1" disabled="disabled" class="ui-wizard-content ui-helper-reset ui-state-default">
                                            显示
                                        </label>
                                        <label class="radio inline">
                                            <input type="radio" name="show_num" value="2" disabled="disabled" class="ui-wizard-content ui-helper-reset ui-state-default">
                                            不显示
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="span12">
                                <div class="form-actions">
                                    <input type="reset" class="btn ui-wizard-content ui-formwizard-button ui-helper-reset ui-state-default ui-state-disabled"
                                        value="后退" id="back" disabled="disabled">
                                    <input type="submit" class="btn btn-primary ui-wizard-content ui-formwizard-button ui-helper-reset ui-state-default ui-state-active"
                                        value="下一步" id="next">
                                </div>
                            </div>
                            </form>
                        </div>
                        <script>

                            var seting = {
                                themeType: "simple",
                                resizeType: 1,
                                syncType: "",
                                allowPreviewEmoticons: false,
                                items: [
        'source', 'undo', 'redo', 'plainpaste', 'plainpaste', 'wordpaste', 'clearhtml', 'quickformat', 'selectall', 'fullscreen', 'fontname', 'fontsize', '|', 'forecolor', 'hilitecolor', 'bold', 'italic', 'underline', 'hr',
        'removeformat', '|', 'justifyleft', 'justifycenter', 'justifyright', 'insertorderedlist',
        'insertunorderedlist', '|', 'emoticons', 'image', 'link', 'unlink', 'baidumap'],
                                allowFileManager: true,
                                minWidth: 400,
                                width: 400,
                                afterCreate: function () {
                                    this.sync();
                                },
                                afterBlur: function () {
                                    this.sync();
                                }
                            }
                            KindEditor.ready(function (K) {
                                var editor1 = K.create('#info', seting);
                                var editor2 = K.create('#aginfo', seting);
                                var editor3 = K.create('#endinfo', seting);
                                K('a.insertimage').click(function (e) {
                                    editor1.loadPlugin('smimage', function () {
                                        editor1.plugin.imageDialog({
                                            imageUrl: $(e.target).parent().prev().val(),
                                            clickFn: function (url, title, width, height, border, align) {
                                                $(e.target).parent().prev().val(url);
                                                editor1.hideDialog();
                                            }
                                        });
                                    });
                                });
                            });
                        </script>
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
            wmShare.src += shareToPlatform + '&pid=113986&sendFriendLink=' + encodeURIComponent(sendFriendLink);
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
                "timeLineLink": "http://www.weimob.com/Weactivity/AddCard?pid=113986",
                "sendFriendLink": "http://www.weimob.com/Weactivity/AddCard?pid=113986",
                "weiboLink": "http://www.weimob.com/Weactivity/AddCard?pid=113986",
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
    <script type="text/javascript" src="http://kf.weimob.com/js/ChatFloat.js"></script>
    <script type="text/javascript">
        var str_domain = location.href.split('/', 4)[2];
        var boolIsTest = true;
        if (str_domain == 'www.weimob.com') {
            boolIsTest = false;
        }
        new ChatFloat({
            AId: '113986',
            openid: "",
            top: 150,
            right: 0,
            IsTest: boolIsTest
        });
    </script>
    <div id="fallr-overlay">
    </div>
    <div class="daterangepicker dropdown-menu opensright" style="top: 382px; left: 239px;
        right: auto; min-width: 160px;">
        <div class="calendar right" style="display: block;">
            <div class="calendar-date">
                <table class="table-condensed">
                    <thead>
                        <tr>
                            <th>
                            </th>
                            <th colspan="5" style="width: auto">
                                4月 2014
                            </th>
                            <th class="next available">
                                <i class="icon-arrow-right"></i>
                            </th>
                        </tr>
                        <tr>
                            <th>
                                日
                            </th>
                            <th>
                                一
                            </th>
                            <th>
                                二
                            </th>
                            <th>
                                三
                            </th>
                            <th>
                                四
                            </th>
                            <th>
                                五
                            </th>
                            <th>
                                六
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="off disabled" data-title="r0c0">
                                30
                            </td>
                            <td class="off disabled" data-title="r0c1">
                                31
                            </td>
                            <td class="off disabled" data-title="r0c2">
                                1
                            </td>
                            <td class="off disabled" data-title="r0c3">
                                2
                            </td>
                            <td class="off disabled" data-title="r0c4">
                                3
                            </td>
                            <td class="off disabled" data-title="r0c5">
                                4
                            </td>
                            <td class="off disabled" data-title="r0c6">
                                5
                            </td>
                        </tr>
                        <tr>
                            <td class="off disabled" data-title="r1c0">
                                6
                            </td>
                            <td class="off disabled" data-title="r1c1">
                                7
                            </td>
                            <td class="off disabled" data-title="r1c2">
                                8
                            </td>
                            <td class="off disabled" data-title="r1c3">
                                9
                            </td>
                            <td class="off disabled" data-title="r1c4">
                                10
                            </td>
                            <td class="off disabled" data-title="r1c5">
                                11
                            </td>
                            <td class="off disabled" data-title="r1c6">
                                12
                            </td>
                        </tr>
                        <tr>
                            <td class="off disabled" data-title="r2c0">
                                13
                            </td>
                            <td class="off disabled" data-title="r2c1">
                                14
                            </td>
                            <td class="off disabled" data-title="r2c2">
                                15
                            </td>
                            <td class="off disabled" data-title="r2c3">
                                16
                            </td>
                            <td class="off disabled" data-title="r2c4">
                                17
                            </td>
                            <td class="available in-range" data-title="r2c5">
                                18
                            </td>
                            <td class="available in-range" data-title="r2c6">
                                19
                            </td>
                        </tr>
                        <tr>
                            <td class="available in-range" data-title="r3c0">
                                20
                            </td>
                            <td class="available in-range" data-title="r3c1">
                                21
                            </td>
                            <td class="available in-range" data-title="r3c2">
                                22
                            </td>
                            <td class="available in-range" data-title="r3c3">
                                23
                            </td>
                            <td class="available active end-date" data-title="r3c4">
                                24
                            </td>
                            <td class="available" data-title="r3c5">
                                25
                            </td>
                            <td class="available" data-title="r3c6">
                                26
                            </td>
                        </tr>
                        <tr>
                            <td class="available" data-title="r4c0">
                                27
                            </td>
                            <td class="available" data-title="r4c1">
                                28
                            </td>
                            <td class="available" data-title="r4c2">
                                29
                            </td>
                            <td class="available" data-title="r4c3">
                                30
                            </td>
                            <td class="available off" data-title="r4c4">
                                1
                            </td>
                            <td class="available off" data-title="r4c5">
                                2
                            </td>
                            <td class="available off" data-title="r4c6">
                                3
                            </td>
                        </tr>
                        <tr>
                            <td class="available off" data-title="r5c0">
                                4
                            </td>
                            <td class="available off" data-title="r5c1">
                                5
                            </td>
                            <td class="available off" data-title="r5c2">
                                6
                            </td>
                            <td class="available off" data-title="r5c3">
                                7
                            </td>
                            <td class="available off" data-title="r5c4">
                                8
                            </td>
                            <td class="available off" data-title="r5c5">
                                9
                            </td>
                            <td class="available off" data-title="r5c6">
                                10
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="calendar-time">
                <select class="hourselect">
                    <option value="0">0</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                    <option value="10">10</option>
                    <option value="11">11</option>
                    <option value="12">12</option>
                    <option value="13">13</option>
                    <option value="14">14</option>
                    <option value="15">15</option>
                    <option value="16">16</option>
                    <option value="17">17</option>
                    <option value="18">18</option>
                    <option value="19">19</option>
                    <option value="20">20</option>
                    <option value="21">21</option>
                    <option value="22" selected="selected">22</option>
                    <option value="23">23</option>
                </select>
                :
                <select class="minuteselect">
                    <option value="0">00</option>
                    <option value="1">01</option>
                    <option value="2">02</option>
                    <option value="3">03</option>
                    <option value="4">04</option>
                    <option value="5">05</option>
                    <option value="6">06</option>
                    <option value="7">07</option>
                    <option value="8">08</option>
                    <option value="9">09</option>
                    <option value="10">10</option>
                    <option value="11">11</option>
                    <option value="12">12</option>
                    <option value="13">13</option>
                    <option value="14">14</option>
                    <option value="15">15</option>
                    <option value="16">16</option>
                    <option value="17">17</option>
                    <option value="18">18</option>
                    <option value="19">19</option>
                    <option value="20">20</option>
                    <option value="21">21</option>
                    <option value="22">22</option>
                    <option value="23">23</option>
                    <option value="24">24</option>
                    <option value="25">25</option>
                    <option value="26">26</option>
                    <option value="27">27</option>
                    <option value="28">28</option>
                    <option value="29" selected="selected">29</option>
                    <option value="30">30</option>
                    <option value="31">31</option>
                    <option value="32">32</option>
                    <option value="33">33</option>
                    <option value="34">34</option>
                    <option value="35">35</option>
                    <option value="36">36</option>
                    <option value="37">37</option>
                    <option value="38">38</option>
                    <option value="39">39</option>
                    <option value="40">40</option>
                    <option value="41">41</option>
                    <option value="42">42</option>
                    <option value="43">43</option>
                    <option value="44">44</option>
                    <option value="45">45</option>
                    <option value="46">46</option>
                    <option value="47">47</option>
                    <option value="48">48</option>
                    <option value="49">49</option>
                    <option value="50">50</option>
                    <option value="51">51</option>
                    <option value="52">52</option>
                    <option value="53">53</option>
                    <option value="54">54</option>
                    <option value="55">55</option>
                    <option value="56">56</option>
                    <option value="57">57</option>
                    <option value="58">58</option>
                    <option value="59">59</option>
                </select>
            </div>
        </div>
        <div class="calendar left" style="display: block;">
            <div class="calendar-date">
                <table class="table-condensed">
                    <thead>
                        <tr>
                            <th class="prev available">
                                <i class="icon-arrow-left"></i>
                            </th>
                            <th colspan="5" style="width: auto">
                                4月 2014
                            </th>
                            <th class="next available">
                                <i class="icon-arrow-right"></i>
                            </th>
                        </tr>
                        <tr>
                            <th>
                                日
                            </th>
                            <th>
                                一
                            </th>
                            <th>
                                二
                            </th>
                            <th>
                                三
                            </th>
                            <th>
                                四
                            </th>
                            <th>
                                五
                            </th>
                            <th>
                                六
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="available off" data-title="r0c0">
                                30
                            </td>
                            <td class="available off" data-title="r0c1">
                                31
                            </td>
                            <td class="available" data-title="r0c2">
                                1
                            </td>
                            <td class="available" data-title="r0c3">
                                2
                            </td>
                            <td class="available" data-title="r0c4">
                                3
                            </td>
                            <td class="available" data-title="r0c5">
                                4
                            </td>
                            <td class="available" data-title="r0c6">
                                5
                            </td>
                        </tr>
                        <tr>
                            <td class="available" data-title="r1c0">
                                6
                            </td>
                            <td class="available" data-title="r1c1">
                                7
                            </td>
                            <td class="available" data-title="r1c2">
                                8
                            </td>
                            <td class="available" data-title="r1c3">
                                9
                            </td>
                            <td class="available" data-title="r1c4">
                                10
                            </td>
                            <td class="available" data-title="r1c5">
                                11
                            </td>
                            <td class="available" data-title="r1c6">
                                12
                            </td>
                        </tr>
                        <tr>
                            <td class="available" data-title="r2c0">
                                13
                            </td>
                            <td class="available" data-title="r2c1">
                                14
                            </td>
                            <td class="available" data-title="r2c2">
                                15
                            </td>
                            <td class="available" data-title="r2c3">
                                16
                            </td>
                            <td class="available active start-date" data-title="r2c4">
                                17
                            </td>
                            <td class="available in-range" data-title="r2c5">
                                18
                            </td>
                            <td class="available in-range" data-title="r2c6">
                                19
                            </td>
                        </tr>
                        <tr>
                            <td class="available in-range" data-title="r3c0">
                                20
                            </td>
                            <td class="available in-range" data-title="r3c1">
                                21
                            </td>
                            <td class="available in-range" data-title="r3c2">
                                22
                            </td>
                            <td class="available in-range" data-title="r3c3">
                                23
                            </td>
                            <td class="available in-range" data-title="r3c4">
                                24
                            </td>
                            <td class="available" data-title="r3c5">
                                25
                            </td>
                            <td class="available" data-title="r3c6">
                                26
                            </td>
                        </tr>
                        <tr>
                            <td class="available" data-title="r4c0">
                                27
                            </td>
                            <td class="available" data-title="r4c1">
                                28
                            </td>
                            <td class="available" data-title="r4c2">
                                29
                            </td>
                            <td class="available" data-title="r4c3">
                                30
                            </td>
                            <td class="available off" data-title="r4c4">
                                1
                            </td>
                            <td class="available off" data-title="r4c5">
                                2
                            </td>
                            <td class="available off" data-title="r4c6">
                                3
                            </td>
                        </tr>
                        <tr>
                            <td class="available off" data-title="r5c0">
                                4
                            </td>
                            <td class="available off" data-title="r5c1">
                                5
                            </td>
                            <td class="available off" data-title="r5c2">
                                6
                            </td>
                            <td class="available off" data-title="r5c3">
                                7
                            </td>
                            <td class="available off" data-title="r5c4">
                                8
                            </td>
                            <td class="available off" data-title="r5c5">
                                9
                            </td>
                            <td class="available off" data-title="r5c6">
                                10
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="calendar-time">
                <select class="hourselect">
                    <option value="0">0</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                    <option value="10">10</option>
                    <option value="11">11</option>
                    <option value="12">12</option>
                    <option value="13">13</option>
                    <option value="14">14</option>
                    <option value="15">15</option>
                    <option value="16">16</option>
                    <option value="17">17</option>
                    <option value="18">18</option>
                    <option value="19">19</option>
                    <option value="20">20</option>
                    <option value="21">21</option>
                    <option value="22" selected="selected">22</option>
                    <option value="23">23</option>
                </select>
                :
                <select class="minuteselect">
                    <option value="0">00</option>
                    <option value="1">01</option>
                    <option value="2">02</option>
                    <option value="3">03</option>
                    <option value="4">04</option>
                    <option value="5">05</option>
                    <option value="6">06</option>
                    <option value="7">07</option>
                    <option value="8">08</option>
                    <option value="9">09</option>
                    <option value="10">10</option>
                    <option value="11">11</option>
                    <option value="12">12</option>
                    <option value="13">13</option>
                    <option value="14">14</option>
                    <option value="15">15</option>
                    <option value="16">16</option>
                    <option value="17">17</option>
                    <option value="18">18</option>
                    <option value="19">19</option>
                    <option value="20">20</option>
                    <option value="21">21</option>
                    <option value="22">22</option>
                    <option value="23">23</option>
                    <option value="24">24</option>
                    <option value="25">25</option>
                    <option value="26">26</option>
                    <option value="27">27</option>
                    <option value="28">28</option>
                    <option value="29" selected="selected">29</option>
                    <option value="30">30</option>
                    <option value="31">31</option>
                    <option value="32">32</option>
                    <option value="33">33</option>
                    <option value="34">34</option>
                    <option value="35">35</option>
                    <option value="36">36</option>
                    <option value="37">37</option>
                    <option value="38">38</option>
                    <option value="39">39</option>
                    <option value="40">40</option>
                    <option value="41">41</option>
                    <option value="42">42</option>
                    <option value="43">43</option>
                    <option value="44">44</option>
                    <option value="45">45</option>
                    <option value="46">46</option>
                    <option value="47">47</option>
                    <option value="48">48</option>
                    <option value="49">49</option>
                    <option value="50">50</option>
                    <option value="51">51</option>
                    <option value="52">52</option>
                    <option value="53">53</option>
                    <option value="54">54</option>
                    <option value="55">55</option>
                    <option value="56">56</option>
                    <option value="57">57</option>
                    <option value="58">58</option>
                    <option value="59">59</option>
                </select>
            </div>
        </div>
        <div class="ranges">
            <div class="range_inputs">
                <div class="daterangepicker_start_input" style="float: left">
                    <label for="daterangepicker_start">
                        From</label><input class="input-mini" type="text" name="daterangepicker_start" value=""
                            disabled="disabled"></div>
                <div class="daterangepicker_end_input" style="float: left; padding-left: 11px">
                    <label for="daterangepicker_end">
                        To</label><input class="input-mini" type="text" name="daterangepicker_end" value=""
                            disabled="disabled"></div>
                <button class="btn-success applyBtn btn btn-small">
                    确定</button>&nbsp;
                <button class="btn-default cancelBtn btn btn-small">
                        取消</button></div>
        </div>
    </div>
</body>
</html>
