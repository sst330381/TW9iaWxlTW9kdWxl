﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="slide.aspx.cs" Inherits="microsite_slide" %>

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
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fmicrosite%2Fslide%3Faid%3D113986"></script>
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
    <script charset="utf-8" src="http://trust.baidu.com/vcard/v.js?siteid=3049852&amp;url=http%3A%2F%2Fwww.weimob.com%2Fmicrosite%2Fslide%3Faid%3D113986&amp;source=http%3A%2F%2Fwww.weimob.com%2Fwechat%2Findex%2Faid%2F113986&amp;rnd=690055937"></script>
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
                                    <i class="icon-table"></i>首页幻灯片</h3>
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
                            <div class="row-fluid">
                                <div class="span8 control-group">
                                    <a href="/microsite/addslide/aid/113986" class="btn"><i class="icon-plus"></i>添加幻灯片</a>
                                </div>
                            </div>
                            <div class="row-fluid dataTables_wrapper">
                                <table id="listTable" class="table table-bordered table-hover dataTable">
                                    <thead>
                                        <tr>
                                            <th>
                                                幻灯片名称
                                            </th>
                                            <th>
                                                显示顺序
                                            </th>
                                            <th>
                                                展示
                                            </th>
                                            <th>
                                                事件类型
                                            </th>
                                            <th>
                                                事件行为
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
                                        <asp:Repeater runat="server" ID="rptdata" OnItemDataBound="rptdata_ItemDataBound"
                                            OnItemCommand="rptdata_ItemCommand">
                                            <ItemTemplate>
                                                <tr>
                                                    <td>
                                                        <%#Eval("name")%>
                                                    </td>
                                                    <td>
                                                        <%#Eval("imgorder")%>
                                                    </td>
                                                    <td>
                                                        <asp:Image ID="imgsource" ImageUrl="" runat="server" Style="max-height: 50px;" />
                                                    </td>
                                                    <td>
                                                        <%#Eval("typeone") == "" ? "无" : Eval("typeone")%>
                                                    </td>
                                                    <td>
                                                        <%#Eval("typetwo")==""?"无":Eval("typetwo")%>
                                                    </td>
                                                    <td>
                                                        <%#((bool)Eval("isshow")) ? "<span class='label label-satgreen'>显示</span>" : "<span class='label label-satgreen'>隐藏</span>"%>
                                                    </td>
                                                    <td>
                                                        <%#"<a href='/microsite/addSlide/aid/113986/sid/"+Eval("id").ToString() +"' class='btn'>编辑</a> "%>
                                                        <%#"<a href='javascript:G.ui.tips.confirm(\"确定要删除吗？\", \"/microsite/deleteslide/aid/113986/key/"+Eval("id")+"\");' class='btn'>删除</a>"%>
                                                    </td>
                                                </tr>
                                            </ItemTemplate>
                                        </asp:Repeater>
                                    </tbody>
                                </table>
                                <div class="dataTables_paginate paging_full_numbers">
                                    <span></span>
                                </div>
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
</body>
</html>
