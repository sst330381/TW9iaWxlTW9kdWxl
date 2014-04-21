﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addslide.aspx.cs" Inherits="microsite_addslide" %>

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
    <link rel="stylesheet" type="text/css" href="/css/resource.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/inside.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fmicrosite%2Faddslide%2Faid%2F113986"></script>
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
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
    <script type="text/javascript" src="/src/resource.js?2014-03-07-1"></script>
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
    <script src="http://api.map.baidu.com/api?key=24ffad3855e675265336a4cfb46d32b4&amp;v=1.1&amp;services=true"
        type="text/javascript"></script>
    <script type="text/javascript" src="http://api.map.baidu.com/getscript?v=1.1&amp;ak=&amp;services=true&amp;t=20130716024058"></script>
    <link rel="stylesheet" type="text/css" href="http://api.map.baidu.com/res/11/bmap.css">
    <script src="/templates/kindeditor/kindeditor-min.js?v=2014-03-07-1"></script>
    <script src="/templates/kindeditor/lang/zh_CN.js?v=2014-03-07-1"></script>
    <script src="/templates/kindeditor/kindeditor.config-upfile.js?v=2014-03-07-1"></script>
    <link href="/templates/kindeditor/themes/default/default.css?v=2014-03-07-1" rel="stylesheet">
    <script charset="utf-8" src="http://trust.baidu.com/vcard/v.js?siteid=3049852&amp;url=http%3A%2F%2Fwww.weimob.com%2Fmicrosite%2Faddslide%2Faid%2F113986&amp;source=http%3A%2F%2Fwww.weimob.com%2Fwechat%2Findex%2Faid%2F113986&amp;rnd=1345170968"></script>
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
                                    <i class="icon-cog"></i>添加幻灯片</h3>
                            </div>
                        </div>
                        <form action="/microsite/addslide/aid/113986/sid/0" method="post" class="form-horizontal form-validate"
                        novalidate="novalidate">
                        <div class="box-content">
                            <div class="control-group">
                                <label for="name" class="control-label">
                                    幻灯片名称：</label>
                                <div class="controls">
                                    <input type="text" id="name" name="name" value="" class="input-medium" data-rule-required="true">
                                    <span class="maroon">*</span><span class="help-inline"></span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="discription" class="control-label">
                                    幻灯片描述：</label>
                                <div class="controls">
                                    <textarea id="description" name="description" rows="2" class="input-xxlarge" data-rule-maxlength="20"
                                        placeholder="最多20个字符"></textarea>
                                    <span class="maroon">*</span><span class="help-inline"></span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="sort" class="control-label">
                                    显示顺序：</label>
                                <div class="controls">
                                    <input type="text" id="sort" name="sort" value="0" class="input-mini" data-rule-required="true"
                                        data-rule-number="true">
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="insertimage" class="control-label">
                                    幻灯片封面:</label>
                                <div class="controls">
                                    <img type="img" src="/img/template/lib/default-slide.jpg?=2014-03-07-1"
                                        style="max-height: 50px;">
                                    <input type="hidden" name="picurl" value="/img/template/lib/default-slide.jpg?=2014-03-07-1"
                                        class="input-medium">
                                    <a class="btn insertimage">选择幻灯片</a> <span class="help-inline">建议尺寸：宽640像素，高425像素</span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">
                                    是否显示：</label>
                                <div class="controls">
                                    <label class="radio inline">
                                        <input type="radio" value="1" name="is_show" checked="checked">显示</label>
                                    <label class="radio inline">
                                        <input type="radio" value="0" name="is_show">隐藏</label>
                                </div>
                            </div>
                            <div id="res_block">
                                <div class="control-group">
                                    <label for="type" class="control-label">
                                        类型：</label>
                                    <div class="controls">
                                        <select id="type" name="type" class="input-medium">
                                            <option value="">选择类型</option>
                                            <option value="article">图文</option>
                                            <option value="link">链接</option>
                                            <option value="tel">电话</option>
                                            <option value="map">导航</option>
                                            <option value="activity">活动</option>
                                            <option value="business">业务模块</option>
                                            <option value="car">微汽车</option>
                                            <option value="estate">微房产</option>
                                            <option value="food">微餐饮</option>
                                            <option value="shop">微商城</option>
                                            <option value="tg">微团购</option>
                                            <option value="kefu">微客服</option>
                                            <option value="shequ">微社区</option>
                                        </select>
                                    </div>
                                </div>
                                <div id="r_article" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label">
                                        </label>
                                        <div class="controls choose">
                                            <span class="maroon">请选择图文</span> <span class="help-inline"><a href="javascript:void(0)"
                                                class="btn btn-mini ed_choose"><i class="icon-edit"></i></a></span>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_kefu" class="control-group r-module ">
                                    <div class="control-group" style="display: none;">
                                        <label class="control-label">
                                        </label>
                                        <div class="controls">
                                            <span class="maroon"></span>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_shequ" class="control-group r-module ">
                                    <div class="control-group" style="display: none;">
                                        <label class="control-label">
                                        </label>
                                        <div class="controls">
                                            <span class="maroon"></span>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_link" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="link">
                                            外链地址</label>
                                        <div class="controls">
                                            <input type="url" id="link" name="link" value="" class="input-xlarge" data-rule-required="true"
                                                data-rule-url="true">
                                            <span class="maroon">*</span><span class="help-inline">(必填，必须是正确的URL格式)</span>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_tel" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="tel">
                                            电话号码</label>
                                        <div class="controls">
                                            <input type="text" id="tel" name="tel" value="" class="input-large" data-rule-required="true"
                                                data-rule-phone="true">
                                            <span class="maroon">*</span><span class="help-inline">(必填，必须是正确的号码)</span>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_market" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="markte_module">
                                            微商圈模块</label>
                                        <div class="controls">
                                            <select id="markte_module" name="market_type">
                                                <option value="0" data-list="false">还没有商圈分类</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_shop" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="shop_module">
                                            微商城模块</label>
                                        <div class="controls">
                                            <select id="shop_module" name="shop_type">
                                                <option value="index" data-list="false">首页</option>
                                                <option value="profile" data-list="false">会员中心</option>
                                                <option value="cart" data-list="false">购物车</option>
                                                <option value="about" data-list="false">品牌介绍</option>
                                                <option value="list" data-list="false">全部分类</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_tg" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="tg_module">
                                            微团购模块</label>
                                        <div class="controls">
                                            <select id="tg_module" name="tg_type">
                                                <option value="index" data-list="false">首页</option>
                                                <option value="tgq" data-list="false">团购券</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_food" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="food_module">
                                            微餐饮模块</label>
                                        <div class="controls">
                                            <select id="food_module" name="food_type">
                                                <option value="xzmd" data-list="false">选择门店</option>
                                                <option value="qbcp" data-list="false">全部菜品</option>
                                                <option value="tcxz" data-list="false">套餐选择</option>
                                                <option value="wdcd" data-list="false">我的菜单</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_estate" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="estate_module">
                                            微房产模块</label>
                                        <div class="controls">
                                            <select id="estate_module" name="estate_type">
                                                <option value="jianjie" data-list="false">楼盘简介</option>
                                                <option value="xiangce" data-list="false">精美相册</option>
                                                <option value="yinxiang" data-list="false">楼盘印象</option>
                                                <option value="quanjing" data-list="false">360全景</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_car" class="control-group r-module hide">
                                    <div class="control-group">
                                        <label class="control-label" for="car_box">
                                            微汽车模块</label>
                                        <div class="controls">
                                            <select id="car_box" name="car_type">
                                                <option value="zixun" data-list="false">最新资讯</option>
                                                <option value="chexi" data-list="false">全部车型</option>
                                                <option value="xiaoshou" data-list="false">联系销售</option>
                                                <option value="shijia" data-list="false">预约试驾</option>
                                                <option value="baoyang" data-list="false">预约保养</option>
                                                <option value="gongju" data-list="false">实用工具</option>
                                                <option value="guanhuai" data-list="false">车主关怀</option>
                                            </select>
                                        </div>
                                        <div class="margin-top" style="display: none;">
                                            <label class="control-label">
                                                模块业务:</label>
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
                                                            <th>
                                                                时间段
                                                            </th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                    </tbody>
                                                </table>
                                                <div class="record hide">
                                                    <a href="javascript:;" id="more_activity">加载更多模块业务...</a></div>
                                                <div class="text-center no-record" style="display: none;">
                                                    没有正在进行中的模块业务</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_business" class="control-group r-module hide">
                                    <label class="control-label">
                                        业务类型:</label>
                                    <div class="controls">
                                        <select id="business_func" name="business_type" class="input-medium">
                                            <option value="official" data-list="false">微官网</option>
                                            <option value="vipcard" data-list="false">会员卡</option>
                                            <option value="reservation" data-list="true">微预约</option>
                                            <option value="medical" data-list="false">微医疗</option>
                                            <option value="hotels" data-list="true">微酒店</option>
                                            <option value="message" data-list="false">微留言</option>
                                            <option value="albums" data-list="false">微相册</option>
                                            <option value="survey" data-list="true">微调研</option>
                                            <option value="invitation" data-list="true">微喜帖</option>
                                            <option value="buy" disabled="disabled">微商城</option>
                                            <option value="food" disabled="disabled">微餐饮</option>
                                            <option value="estate" disabled="disabled">微房产</option>
                                            <option value="tourism" disabled="disabled">微旅游</option>
                                        </select>
                                    </div>
                                    <div class="margin-top" style="display: none;">
                                        <label class="control-label">
                                            业务:</label>
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
                                                        <th>
                                                            时间段
                                                        </th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                </tbody>
                                            </table>
                                            <div class="record hide">
                                                <a href="javascript:;" id="more_activity">加载更多业务...</a></div>
                                            <div class="text-center no-record" style="display: none;">
                                                没有正在进行中的业务</div>
                                        </div>
                                    </div>
                                </div>
                                <div id="r_activity" class="control-group r-module hide">
                                    <label class="control-label">
                                        活动类型:</label>
                                    <div class="controls">
                                        <select id="act" name="activity_type" class="input-medium" onchange="if (100 == $(this).val()) {$('#activity_select_box').hide(); } else {$('#activity_select_box').show(); };">
                                            <option value="11">优惠券</option>
                                            <option value="12">刮刮卡</option>
                                            <option value="13">大转盘</option>
                                            <option value="17">微投票</option>
                                            <option value="15">一战到底</option>
                                            <option value="20">砸金蛋</option>
                                            <option value="100">圣诞活动</option>
                                        </select>
                                    </div>
                                    <div class="margin-top" id="activity_select_box">
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
                                            </table>
                                            <div class="record hide">
                                                <a href="javascript:;" id="more_activity">加载更多活动...</a></div>
                                            <div class="text-center no-record" style="display: none;">
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
                                                <input type="text" id="suggestId" name="place" value="" class="input-xlarge" data-rule-required="true">
                                                <button class="btn" type="button" id="positioning">
                                                    搜索</button>
                                            </div>
                                            <span class="maroon">注意：这个只是模糊定位，准确位置请地图上标注!</span>
                                            <div id="l-map">
                                                <i class="icon-spinner icon-spin icon-large"></i>地图加载中...
                                            </div>
                                            <div id="r-result">
                                                <input type="text" id="lng" name="lng" value="">
                                                <input type="text" id="lat" name="lat" value="">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-actions">
                                    <button type="submit" class="btn btn-primary">
                                        保存</button>
                                    <button type="button" class="btn" onclick="window.history.go(-1);">
                                        取消</button>
                                </div>
                            </div>
                        </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div id="article_choose" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
            aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <form id="add_code" action="" method="post" class="form-horizontal">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                            ×</button>
                        <h4 class="modal-title">
                            <i class="icon-table"></i>选择图文</h4>
                    </div>
                    <div class="modal-body">
                        <div class="row-fluid">
                            图文标题：<input name="key" id="key" type="text" class="input-medium" placeholder="输入标题进行查找">
                            <select name="classid" id="classid" class="input-medium">
                                <option value="0">请选择图文分类</option>
                                <option value="369548">最新活动</option>
                                <option value="369549">小编推荐</option>
                                <option value="369550">自助查询</option>
                            </select>
                            <button type="button" class="btn" id="_soso">
                                <strong>查找</strong></button>
                        </div>
                        <p>
                        </p>
                        <div class="row-fluid">
                            共有 <span class="red" id="count_num">0</span> 条符合条件
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
                    </form>
                    <script type="text/javascript">
                        var _choose_init;
                        $(document).ready(function () {

                            var _isoso = false;

                            $("#_soso").click(function () { _isoso = true; $("#_soso").attr("disabled", ""); _page(1) });
                            $("#classid").change(function () { _this_page = 1; _page(1) });
                            $("#data-list input[name='radio']").live("click", function () {
                                var ck = $(this);
                                var _tmp = '图文标题: {0} <span class="help-inline"><a href="javascript:void(0)" class="btn btn-mini ed_choose"><i class="icon-edit"></i></a></span>  <input type="hidden"name="article_id" value="{1}" />'
                                $("div.choose").html(_tmp.format(ck.data("title"), ck.val()));

                            });
                            //删除
                            $("a.ed_choose").live("click", function (e) {
                                e.preventDefault();
                                article_choose_init();
                            });
                            function article_choose_init() {
                                $('#article_choose').modal('show');
                                _page(1);
                            };
                            _choose_init = function () {
                                article_choose_init();
                            }
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
                                $.get("/wechat/votetouser", { "key": key, "classid": classid, "page": _index, "aid": 113986, "tid": 0 }, function (data, textStatus) {
                                    $("#data-list").html("");
                                    //console.log(data.list);
                                    $.each(data.list, function (index, item) {
                                        var _li_tmp = '<li> <label> <input type="radio" name="radio" data-title="' + item.title + '" value="' + item.id + '" />  ' + item.title + '</label></li>';
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
            </div>
        </div>
        <script>
            $(document).ready(function () {
                var resource = Resource.create();
                var ins = Resource.instance['res_block'];
                ins.result = ins.result || {};
                ins.result.wuid = 113986;


                window.ICON();
            });

            KindEditor.ready(function (K) {
                var editor = K.editor({
                    themeType: 'simple',
                    allowFileManager: true
                });
                $('a.insertimage').live('click', function (e) {
                    editor.loadPlugin('smimage', function () {
                        editor.plugin.imageDialog({
                            imageUrl: $(e.target).prev().val(),
                            clickFn: function (url, title, width, height, border, align) {
                                $(e.target).prev().val(url);
                                if ('img' == $(e.target).prev().prev().attr('type')) {
                                    $(e.target).prev().hide();
                                    $(e.target).prev().prev().attr('src', url);
                                    $(e.target).prev().prev().show();
                                }
                                editor.hideDialog();
                            }
                        });
                    });
                });
            });
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
                    "timeLineLink": "http://www.weimob.com/microsite/addslide?aid=113986",
                    "sendFriendLink": "http://www.weimob.com/microsite/addslide?aid=113986",
                    "weiboLink": "http://www.weimob.com/microsite/addslide?aid=113986",
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