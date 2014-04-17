<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="wechat_home" %>

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
    <script type="text/javascript" async="" src="http://tj.weimob.com/wtj.js?url=http%3A%2F%2Fwww.weimob.com%2Fwechat%2Fhome%3Faid%3D113986"></script>
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/bootstrap_min.js?2014-03-07-1"></script>
    <style type="text/css">
        .dropdown-submenu:hover > .dropdown-menu
        {
            display: none;
        }
    </style>
    <script type="text/javascript" src="/src/inside.js?2014-03-07-1"></script>
    <script type="text/javascript" src="/src/plugins/tongji/highcharts.js?2014-03-07-1"></script>
    <style type="text/css"></style>
    <script type="text/javascript" src="/src/plugins/tongji/wm_charts.js?2014-03-07-1"></script>
    <title>微盟（Weimob）—国内最大的微信公众服务平台</title>
    <link rel="shortcut icon" href="/img/favicon.ico">
    <!--[if lte IE 9]><script src="/src/watermark.js"></script><![endif]-->
    <!--[if IE 7]><link href="/css/font_awesome_ie7.css" rel="stylesheet" /><![endif]-->
</head>
<body>
    <link rel="stylesheet" type="text/css" href="/css/plugins/fullcalendar/fullcalendar.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/plugins/fullcalendar/fullcalendar_print.css?2014-03-07-1"
        media="print">
    <script type="text/javascript" src="/src/plugins/fullcalendar/fullcalendar_min.js?2014-03-07-1"></script>
    <div id="main">
        <div class="row-fluid">
            <div class="span12">
                <div class="box ">
                    <div class="box-title">
                        <h3>
                            <i class="icon-user"></i>账户信息
                        </h3>
                    </div>
                    <div class="box-content">
                        <dl class="dl-horizontal">
                            <dt>
                                <img src="http://annchen.oss.aliyuncs.com/weixinface/7c/9f/f2/7c9ff2f3dbc6ef5e76c1a4ed1b0ac14f.jpg"
                                    style="width: 88px; height: 88px" class="img-rounded"></dt>
                            <dd>
                                <p>
                                    <strong>旅游在线</strong>：<b class="text-warning">试用版(3天)</b> <a href="http://wpa.qq.com/msgrd?v=3&amp;uin=4006305400&amp;site=qq&amp;menu=yes"
                                        target="_blank"><i class="icon-arrow-up" title="升级"></i>升级</a> <a href="/wechat/menuset?aid=113986">
                                            <i></i>订阅号</a></p>
                                <table class="table noborder">
                                    <tbody>
                                        <tr>
                                            <td>
                                                套餐有效期：2014-04-17
                                            </td>
                                            <td>
                                                文本自定义：0/100
                                            </td>
                                            <td>
                                                图文自定义：0/100
                                            </td>
                                            <td>
                                                语音自定义：0/0
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                请求数剩余： 2000
                                            </td>
                                            <td>
                                                总请求数：1
                                            </td>
                                            <td>
                                                本月请求数：0
                                            </td>
                                            <td>
                                                每月可请求总数：2000
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                <p>
                                    <strong>接口地址：</strong>http://www.weimob.com/api?t=327c9a7ba24d75a47a98fb61a0e68b0b==Z&nbsp;&nbsp;&nbsp;&nbsp;
                                    <strong>TOKEN：</strong>994561_o</p>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>
        </div>
        <div class="row-fluid">
            <div class="span8">
                <div class="box hide">
                    <div class="box-title">
                        <h3>
                            <i class="icon-bar-chart"></i>关注统计</h3>
                    </div>
                    <div class="box-content">
                        <div id="charts-stream" style="height: 190px;" class="wm_charts" data-highcharts-chart="0">
                            <div class="highcharts-container" id="highcharts-0" style="position: relative; overflow: hidden;
                                width: 0px; height: 190px; text-align: left; line-height: normal; z-index: 0;
                                font-family: 'Lucida Grande', 'Lucida Sans Unicode', Verdana, Arial, Helvetica, sans-serif;
                                font-size: 12px;">
                                <svg xmlns="http://www.w3.org/2000/svg" version="1.1" width="0" height="190">
                                    <defs><clipPath id="highcharts-1"><rect rx="0" ry="0" fill="none" x="0" y="0" width="9999" height="190" stroke-width="0.000001"></rect></clipPath><clipPath id="highcharts-2"><rect fill="none" x="0" y="0" width="0" height="104"></rect></clipPath></defs>
                                    <rect rx="5" ry="5" fill="#FFFFFF" x="0" y="0" width="0" height="190" stroke-width="0.000001"></rect>
                                    <g class="highcharts-grid" zindex="1"></g>
                                    <g class="highcharts-grid" zindex="1"><path fill="none" d="M 37.5 64.5 L 37.5 64.5" stroke="#EEE" stroke-width="1" zIndex="1"></path><path fill="none" d="M 37.5 15.5 L 37.5 15.5" stroke="#EEE" stroke-width="1" zIndex="1"></path><path fill="none" d="M 37.5 114.5 L 37.5 114.5" stroke="#EEE" stroke-width="1" zIndex="1"></path></g>
                                    <g class="highcharts-axis" zindex="2"><path fill="none" d="M 37.5 114.5 L 37.5 114.5" stroke="#EEE" stroke-width="1" zIndex="7" visibility="visible"></path></g>
                                    <g class="highcharts-axis" zindex="2"></g>
                                    <g class="highcharts-series-group" zindex="3"><g class="highcharts-series" visibility="visible" zIndex="0.1" transform="translate(38,10)" clip-path="url(#highcharts-2)"><path fill="none" d="M 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 5 0 5 C 0 5 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104" stroke="#0099FF" stroke-width="2" zIndex="1"></path></g><g class="highcharts-markers" visibility="visible" zIndex="0.1" transform="translate(38,10)" clip-path="none"></g><g class="highcharts-series" visibility="visible" zIndex="0.1" transform="translate(38,10)" clip-path="url(#highcharts-2)"><path fill="none" d="M 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104" stroke="#393" stroke-width="2" zIndex="1"></path></g><g class="highcharts-markers" visibility="visible" zIndex="0.1" transform="translate(38,10)" clip-path="none"></g><g class="highcharts-series" visibility="visible" zIndex="0.1" transform="translate(38,10)" clip-path="url(#highcharts-2)"><path fill="none" d="M 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 5 0 5 C 0 5 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104" stroke="#f8a31f" stroke-width="2" zIndex="1"></path></g><g class="highcharts-markers" visibility="visible" zIndex="0.1" transform="translate(38,10)" clip-path="none"></g></g>
                                    <g class="highcharts-legend" zindex="7" transform="translate(-69,124)"><g zIndex="1" clip-path="url(#highcharts-1)"><g><g class="highcharts-legend-item" zIndex="1" transform="translate(8,3)"><path fill="none" d="M 0 11 L 20 11" stroke-width="2" stroke="#0099FF"></path><text x="23" y="15" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;cursor:pointer;color:#333;fill:#333;" text-anchor="start" zIndex="2"><tspan style="font-weight:bold" x="23">新增关注数</tspan><tspan style="fill:#BBB" dx="3">(点击隐藏)</tspan></text></g><g class="highcharts-legend-item" zIndex="1" transform="translate(8,19)"><path fill="none" d="M 0 11 L 20 11" stroke-width="2" stroke="#393"></path><text x="23" y="15" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;cursor:pointer;color:#333;fill:#333;" text-anchor="start" zIndex="2"><tspan style="font-weight:bold" x="23">流失关注数</tspan><tspan style="fill:#BBB" dx="3">(点击隐藏)</tspan></text></g><g class="highcharts-legend-item" zIndex="1" transform="translate(8,35)"><path fill="none" d="M 0 11 L 20 11" stroke-width="2" stroke="#f8a31f"></path><text x="23" y="15" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;cursor:pointer;color:#333;fill:#333;" text-anchor="start" zIndex="2"><tspan style="font-weight:bold" x="23">净增关注数</tspan><tspan style="fill:#BBB" dx="3">(点击隐藏)</tspan></text></g></g></g></g>
                                    <g class="highcharts-axis-labels" zindex="7"></g>
                                    <g class="highcharts-axis-labels" zindex="7"><text x="30" y="118.6" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:11px;color:#666;line-height:14px;fill:#666;" text-anchor="end"><tspan x="30">0</tspan></text><text x="30" y="69.07619047619048" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:11px;color:#666;line-height:14px;fill:#666;" text-anchor="end"><tspan x="30">0.5</tspan></text><text x="30" y="19.552380952380965" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:11px;color:#666;line-height:14px;fill:#666;" text-anchor="end"><tspan x="30">1</tspan></text></g>
                                    <g class="highcharts-tooltip" zindex="8" style="padding: 0; white-space: nowrap;"
                                        visibility="hidden"><rect rx="5" ry="5" fill="rgb(0,0,0)" x="0" y="0" width="10" height="10" stroke-width="0.000001" fill-opacity="0.85"></rect><text x="5" y="18" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#FFF;fill:#FFF;" zIndex="1"></text></g>
                                    <g class="highcharts-tracker" zindex="9"><g visibility="visible" zIndex="1" transform="translate(38,10)" clip-path="url(#highcharts-2)"><path fill="none" d="M -10 104 L 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 5 0 5 C 0 5 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 L 10 104" isTracker="true" stroke-linejoin="round" visibility="visible" stroke-opacity="0.0001" stroke="rgb(192,192,192)" stroke-width="22" style=""></path></g><g visibility="visible" zIndex="1" transform="translate(38,10)" clip-path="url(#highcharts-2)"><path fill="none" d="M -10 104 L 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 L 10 104" isTracker="true" stroke-linejoin="round" visibility="visible" stroke-opacity="0.0001" stroke="rgb(192,192,192)" stroke-width="22" style=""></path></g><g visibility="visible" zIndex="1" transform="translate(38,10)" clip-path="url(#highcharts-2)"><path fill="none" d="M -10 104 L 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 5 0 5 C 0 5 0 104 0 104 C 0 104 0 104 0 104 C 0 104 0 104 0 104 L 10 104" isTracker="true" stroke-linejoin="round" visibility="visible" stroke-opacity="0.0001" stroke="rgb(192,192,192)" stroke-width="22" style=""></path></g></g>
                                </svg></div>
                        </div>
                    </div>
                </div>
                <div class="box">
                    <div class="box-title">
                        <h3>
                            <i class="icon-calendar"></i>活动日历</h3>
                    </div>
                    <div class="box-content nopadding">
                        <div class="calendar fc">
                            <table class="fc-header" style="width: 100%">
                                <tbody>
                                    <tr>
                                        <td class="fc-header-left">
                                        </td>
                                        <td class="fc-header-center">
                                            <span class="fc-button fc-button-prev fc-state-default fc-corner-left fc-corner-right">
                                                <span class="fc-button-inner"><span class="fc-button-content"><i class="icon-chevron-left">
                                                </i></span></span></span><span class="fc-header-title">
                                                    <h2>
                                                        四月 2014</h2>
                                                </span><span class="fc-button fc-button-next fc-state-default fc-corner-left fc-corner-right">
                                                    <span class="fc-button-inner"><span class="fc-button-content"><i class="icon-chevron-right">
                                                    </i></span></span></span>
                                        </td>
                                        <td class="fc-header-right">
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="fc-content" style="position: relative; min-height: 1px;">
                                <div class="fc-view fc-view-month fc-grid" style="position: relative;" unselectable="on">
                                    <table class="fc-border-separate" style="width: 100%" cellspacing="0">
                                        <thead>
                                            <tr class="fc-first fc-last">
                                                <th class="fc-sun fc-widget-header fc-first" style="width: 108px;">
                                                    周日
                                                </th>
                                                <th class="fc-mon fc-widget-header" style="width: 108px;">
                                                    周一
                                                </th>
                                                <th class="fc-tue fc-widget-header" style="width: 108px;">
                                                    周二
                                                </th>
                                                <th class="fc-wed fc-widget-header" style="width: 108px;">
                                                    周三
                                                </th>
                                                <th class="fc-thu fc-widget-header" style="width: 108px;">
                                                    周四
                                                </th>
                                                <th class="fc-fri fc-widget-header" style="width: 108px;">
                                                    周五
                                                </th>
                                                <th class="fc-sat fc-widget-header fc-last">
                                                    周六
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="fc-week0 fc-first">
                                                <td class="fc-sun fc-widget-content fc-day0 fc-first fc-other-month">
                                                    <div style="min-height: 91px;">
                                                        <div class="fc-day-number">
                                                            30</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative; height: 0px;">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-mon fc-widget-content fc-day1 fc-other-month">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            31</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-tue fc-widget-content fc-day2">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            1</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-wed fc-widget-content fc-day3">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            2</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-thu fc-widget-content fc-day4">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            3</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-fri fc-widget-content fc-day5">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            4</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-sat fc-widget-content fc-day6 fc-last">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            5</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="fc-week1">
                                                <td class="fc-sun fc-widget-content fc-day7 fc-first">
                                                    <div style="min-height: 90px;">
                                                        <div class="fc-day-number">
                                                            6</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative; height: 0px;">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-mon fc-widget-content fc-day8">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            7</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-tue fc-widget-content fc-day9">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            8</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-wed fc-widget-content fc-day10">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            9</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-thu fc-widget-content fc-day11">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            10</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-fri fc-widget-content fc-day12">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            11</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-sat fc-widget-content fc-day13 fc-last">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            12</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="fc-week2">
                                                <td class="fc-sun fc-widget-content fc-day14 fc-first">
                                                    <div style="min-height: 90px;">
                                                        <div class="fc-day-number">
                                                            13</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative; height: 0px;">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-mon fc-widget-content fc-day15">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            14</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-tue fc-widget-content fc-day16">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            15</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-wed fc-widget-content fc-day17">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            16</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-thu fc-widget-content fc-day18 fc-state-highlight fc-today">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            17</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-fri fc-widget-content fc-day19">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            18</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-sat fc-widget-content fc-day20 fc-last">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            19</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="fc-week3">
                                                <td class="fc-sun fc-widget-content fc-day21 fc-first">
                                                    <div style="min-height: 90px;">
                                                        <div class="fc-day-number">
                                                            20</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative; height: 0px;">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-mon fc-widget-content fc-day22">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            21</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-tue fc-widget-content fc-day23">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            22</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-wed fc-widget-content fc-day24">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            23</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-thu fc-widget-content fc-day25">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            24</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-fri fc-widget-content fc-day26">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            25</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-sat fc-widget-content fc-day27 fc-last">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            26</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="fc-week4">
                                                <td class="fc-sun fc-widget-content fc-day28 fc-first">
                                                    <div style="min-height: 90px;">
                                                        <div class="fc-day-number">
                                                            27</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative; height: 0px;">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-mon fc-widget-content fc-day29">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            28</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-tue fc-widget-content fc-day30">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            29</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-wed fc-widget-content fc-day31">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            30</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-thu fc-widget-content fc-day32 fc-other-month">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            1</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-fri fc-widget-content fc-day33 fc-other-month">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            2</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-sat fc-widget-content fc-day34 fc-last fc-other-month">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            3</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="fc-week5 fc-last">
                                                <td class="fc-sun fc-widget-content fc-day35 fc-first fc-other-month">
                                                    <div style="min-height: 89px;">
                                                        <div class="fc-day-number">
                                                            4</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative; height: 0px;">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-mon fc-widget-content fc-day36 fc-other-month">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            5</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-tue fc-widget-content fc-day37 fc-other-month">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            6</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-wed fc-widget-content fc-day38 fc-other-month">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            7</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-thu fc-widget-content fc-day39 fc-other-month">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            8</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-fri fc-widget-content fc-day40 fc-other-month">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            9</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="fc-sat fc-widget-content fc-day41 fc-last fc-other-month">
                                                    <div>
                                                        <div class="fc-day-number">
                                                            10</div>
                                                        <div class="fc-day-content">
                                                            <div style="position: relative">
                                                                &nbsp;</div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <div style="position: absolute; z-index: 8; top: 0; left: 0">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="span4">
                <div class="box">
                    <div class="box-title">
                        <h3>
                            <i class="icon-bell"></i>公告
                        </h3>
                        <div class="actions">
                            <a href="/wechat/Newlist?aid=113986" class="btn btn-mini content-refresh" title="更多">
                                <i class=" icon-external-link"></i></a>
                        </div>
                    </div>
                    <div class="box-content">
                        <div class="bell fade in">
                            <ul class="unstyled">
                                <li><a href="/wechat/Newdetail?aid=113986&amp;noticeid=59">微社区V1.1版本更新啦！</a><span
                                    class="pull-right">2014-04-10</span></li>
                                <li><a href="/wechat/Newdetail?aid=113986&amp;noticeid=58">关于微盟被列入黑名单的不实报道以及安全问题的回应</a><span
                                    class="pull-right">2014-04-10</span></li>
                                <li><a href="/wechat/Newdetail?aid=113986&amp;noticeid=57">360全景模块独立及LBS回复升级公告</a><span
                                    class="pull-right">2014-04-09</span></li>
                                <li><a href="/wechat/Newdetail?aid=113986&amp;noticeid=56">关于微盟被列入黑名单的公关黑稿</a><span
                                    class="pull-right">2014-04-09</span></li>
                                <li><a href="/wechat/Newdetail?aid=113986&amp;noticeid=54">微官网模板更新啦！</a><span class="pull-right">2014-03-27</span></li>
                                <li><a href="/wechat/Newdetail?aid=113986&amp;noticeid=52">新版微酒店已正式上线</a><span class="pull-right">2014-03-26</span></li>
                                <li><a href="/wechat/Newdetail?aid=113986&amp;noticeid=51">会员卡、微商城、微餐饮等业务全面开通微支付</a><span
                                    class="pull-right">2014-03-26</span></li>
                                <li><a href="/wechat/Newdetail?aid=113986&amp;noticeid=50">新版微酒店上线预告！</a><span class="pull-right">2014-03-26</span></li>
                                <li><a href="/wechat/Newdetail?aid=113986&amp;noticeid=49">财付通支付上线啦！</a><span class="pull-right">2014-03-19</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="box">
                    <div class="box-title">
                        <h3>
                            <i class="icon-gift"></i>新功能推荐
                        </h3>
                    </div>
                    <div class="box-content">
                        <div class="accordion" id="accordion2">
                            <div class="accordion-group">
                                <div class="accordion-heading">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#div0">
                                        微社区上线啦！子门店会员卡也升级啦！ </a>
                                </div>
                                <div id="div0" class="accordion-body in collapse">
                                    <div class="accordion-inner">
                                        尊敬的微盟用户： 您好！ 看到标题的您们是不是都惊呆了？微盟的小伙伴是疯了吗？一周内上线了4大功能！接二连三的出公告，一周的公告是不是都看不过来了？微盟团队告诉您，是的，就是疯了，为了客户需求，微盟团队拼了！
                                        微社区——建立微信社交平台 1、 微信社区 见微知著 微社区是基于商家微信公众账号的社交平台，社区虽小，但互不相识的粉丝可在社区无限沟通，互动中创造内容，进行传播。只需几步简单操作即可生成，并且发帖、评论均可设置审核功能，热门文章也可智能排序，不是会员也可以不给发帖哦~（注：排序以热度高低，热度=赞+收藏数）
                                        2、粉丝无限互动 在微社区内，粉丝可通过发帖、发图、发视频等任意方式进行交流，对于喜欢的帖子，可赞，也可收藏，让互动无限，让交流更加直接。 3、商家掌控社交生态圈
                                        社区内的发帖、评论、回复等信息，商家可完全浏览、编辑、删除、拉黑，让生态环境更加可控。（注：拉黑用户就无法再进入社区咯~） 新版子系统微信会员卡 1、 快捷交易
                                        可直接搜索会员进行消费、充值、手动修改积分、兑换礼品券等，交易更快捷； 2、 交易统计 对于门店的消费和充值，系统将直接统计，门店管理人员对于门店的消费情况可一目了然；
                                        3、 交易明细查询 各个门店产生的流水账可直接根据条件查询本门店的消费、充值记录，并可导出，明细更清楚。 微盟团队 2014-03-13
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-group">
                                <div class="accordion-heading">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#div1">
                                        3G版微客服上线啦！ </a>
                                </div>
                                <div id="div1" class="accordion-body  collapse">
                                    <div class="accordion-inner">
                                        尊敬的微盟用户： 您好！ 自3G版微客服公测后，大家都在好奇微盟官网上能够移动的咨询小图标到底哪里来得，怎么设置？很急切有么有？现在告诉大家，黄金版以上商家都可以用啦！微盟团队已全部为大家开放！
                                        1、微客服通用，无论订阅号、服务号，商家只需进入微盟后点击左侧导航的[客服工号管理]-[添加客服]，登陆[客服管理平台]即可使用,操作更便捷； 2、微客服的咨询入口无处不在，商家通过素材库、微官网分类、幻灯片、快捷、会员卡业务管理等模块，关联“微客服”后，粉丝只需关键词触发或轻松点击关联的按钮，即可进入咨询，应用更广泛；
                                        3、创建工号后，微盟各模块的各个页面都会悬浮一个咨询小图标，并且可随意拖动；认证服务号的粉丝除了微信聊天窗，在微网站或其他各模块，也都可以直接咨询，不是必须回到微信聊天窗才可以，咨询更即时；
                                        4、用户咨询支持文字、表情、贴图、照片等聊天方式，且网页内点击咨询的粉丝，客服可直接看到粉丝的来源，并可点击查看，聊天方向更明确。 注：用户昵称有后缀数字为网页咨询的粉丝，昵称无后缀的数字为微信聊天窗咨询的粉丝，方便识别，认证服务号的商家注意咯~
                                        商城买东西想直接咨询？餐饮定桌想直接联系客服？酒店订房想问问多少钱？这些都不是问题啦！这么给力的产品您们现在就可以去体验它啦！ 微盟团队 2014-03-12
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-group">
                                <div class="accordion-heading">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#div2">
                                        微信墙摇一摇跑马上线啦！ </a>
                                </div>
                                <div id="div2" class="accordion-body  collapse">
                                    <div class="accordion-inner">
                                        尊敬的微盟用户： 您好！ 继微信墙后又一期劲爆的现场活动来袭啦！大家来上墙，一起摇起来，马年跑马啦！ 1、 商家新建微信墙时，现场互动新增【摇一摇跑马】，只需点击勾选即可设置，让现场气氛更加活跃，趣味更强；
                                        2、 活动关键：跑马关键词+领奖关键词+中奖人数+奖品，对应设置即可生成跑马活动，是不是很简单； 3、 可爱的界面，让大家都把小马溜起来吧。 注：只有商家在活动界面点击“准备开始”，活动才算开始哦，用户摇起来才算数。
                                        是不是太有意思了小伙伴们？赶紧关注“hsweimob”，发送“上墙”进入微信墙，回复任意文字上墙，再发送“跑马”来参与摇一摇吧！点击体验http://www.weimob.com/Webwall/Index?id=3693&amp;bid=5&amp;pid=1071&amp;v=64af32560f3dca5391ace4768b675391
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-group">
                                <div class="accordion-heading">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#div3">
                                        微信会员卡V2.0上线啦！ </a>
                                </div>
                                <div id="div3" class="accordion-body  collapse">
                                    <div class="accordion-inner">
                                        尊敬的微盟用户： 新的一年，微盟团队的小伙伴要让大家马上有惊喜，所以不分昼夜加班加点，终于让大家一直期待的微信会员卡V2.0上线啦！功能强大自然不说，界面也全部迭代更新啦，大家先一睹为快吧！
                                        全能的会员管理 强大的会员信息储存库，包含会员信息快捷录入、修改、查询，会员分等级，并支持线下会员信息导入，让您的老会员一键绑定微信会员卡，协助您打造微信上的CRM系统；
                                        精准的会员营销 在微盟后台，可任意以充值送、消费送、开卡送、签到分享送积分、优惠券、代金券、礼品券、节日关怀等方式作为营销工具，如积分营销、消费充值赠送、会员关怀等来维护老客户，设置开卡活动来吸引新客户，并通过高效的会员分类及筛选工具为企业达成精准、智能的营销活动，提升企业营业额；
                                        便捷的会员交易 用户通过手机即可在线充值、付款，商家也可通过管理系统实现消费、充值、修改积分等快捷交易，并且相关交易记录及流水，通过筛选项即可快速查询，交易更便捷，管理更高效；
                                        强大的积分策略 签到、连续签到、分享、转发、充值、消费等均可发放积分，客户积分可参与兑换及抽奖，增强企业与消费者黏性，为企业增加有效粉丝; 智能的数据分析 总体会员增长曲线、消费统计、积分发放回收统计、会员营销赠送状况及使用状态等，系统均智能为您做数据分析，会员现状一目了然;
                                        全新的小清新界面 是不是都惊呆了？是不是迫不及待想要体验一把了？那就赶紧行动吧！ 【关注微信号“hsweimob”，发送“会员卡”即可体验】 盟妹 2014-01-25
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-group">
                                <div class="accordion-heading">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#div4">
                                        微团购上线公告 </a>
                                </div>
                                <div id="div4" class="accordion-body  collapse">
                                    <div class="accordion-inner">
                                        微团购商家管理分为后台管理及门店管理两个部分。后台管理分为团购管理、订单管理、团购券管理以及会员管理、退款管理：团购管理包括新建团购、复制团购、上架管理、添加通知等功能；订单管理及团购券管理主要功能为查询与导出；会员管理中可以看到会员消费总数据；退款管理中可以查看用户的退款信息。门店管理分为团购券验证及团购券管理两部分：团购券验证可以验证适用门店已选择当前门店的团购券；团购券管理仅支持已被授权的团购。
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-group">
                                <div class="accordion-heading">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#div5">
                                        公众帐号智能绑定 </a>
                                </div>
                                <div id="div5" class="accordion-body  collapse">
                                    <div class="accordion-inner">
                                        您只需输入微信公众平台帐号及密码，微盟将自动帮您完成微盟平台与微信公众平台的数据对接。微信公众平台帐号及密码我们将仅用于智能绑定，不保存！不泄漏！如果您不放心，依旧可以选择手动绑定。绑定完成，您仅需按照提示使用个人帐号向您的公众帐号发送一条文本消息“验证”，如收到“绑定成功，
                                        盟妹来了”问题提示，则表明您已成功完成智能绑定。
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-group">
                                <div class="accordion-heading">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#div6">
                                        微餐饮v2.0升级 </a>
                                </div>
                                <div id="div6" class="accordion-body  collapse">
                                    <div class="accordion-inner">
                                        一、新增我喜欢功能，所有顾客仅需点击菜名右侧的“爱心”按钮，便可轻松收藏喜爱的菜肴；二、新增底部全局浮层导航，全面展示智能选餐、点菜、我的订单、我喜欢和已点信息；三、新增在线支付功能，顾客通过在线支付功能将可直接对预定的订单进行在线支付，通过我的订单栏，便可轻松的对订单状态进行查询。微餐饮支付方式设置操作路径：我的微盟
                                        → 支付方式管理栏目。
                                    </div>
                                </div>
                            </div>
                            <div class="accordion-group">
                                <div class="accordion-heading">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#div7">
                                        微客服系统 </a>
                                </div>
                                <div id="div7" class="accordion-body  collapse">
                                    <div class="accordion-inner">
                                        微客服系统包含一对一对话、语音实时消息、消息群发、获取全部用户数据、信息管理、客户关系管理、标签设置、聊天记录、常用语管理、访客识别、客服转接、自动回复、文件传输等等功能，让商家可以沟通6亿用户，创造无限商机！（试用版、黄金版、行业版和至尊版开启，仅限认证服务号可用）
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row-fluid">
            &nbsp;</div>
    </div>
    <script type="text/javascript">
        $(function () {
            // G.ui.tips.confirm_tips("/insidepage/system/menu_set.html", "您当前的公众号类型未验证，请先验证后继续使用！谢谢'");
            data = {
                "aid": "113986",
                "stime": "2014-04-10 00:00:00",
                "etime": "2014-04-17 23:59:59",
                "method": "tuwen_data"
            }

            $.ajax("/Count/Funs", {
                type: "get", dataType: "json",
                data: data
            }).done(function (d) {
                wm_charts.line('charts-stream', d);
            }).fail(function () { G.ui.tips.err("网络异常") });


            var date = new Date();
            var d = date.getDate();
            var m = date.getMonth();
            var y = date.getFullYear();
            if ($(".calendar").length > 0) {
                $(".calendar").fullCalendar({
                    header: {
                        left: "",
                        center: "prev,title,next",
                        right: ""
                    },
                    editable: false,
                    events: "/Wechat/AjaxActivity?aid=113986",
                    eventMouseover: function (calEvent) {
                        $(this).popover({
                            trigger: 'hover',
                            title: calEvent.title,
                            html: true,
                            content: calEvent.allDay ? "全天" : "开始时间：" + (new Date(calEvent.start)).format('yyyy-MM-dd hh:mm') + "<br/>结束时间：" + calEvent.stime,
                            container: "body"
                        });
                        $(this).popover('show');
                    }

                });
                $(".fc-button-effect").remove();
                $(".fc-button-next .fc-button-content").html("<i class='icon-chevron-right'></i>");
                $(".fc-button-prev .fc-button-content").html("<i class='icon-chevron-left'></i>");
                $(".fc-button-today").addClass("fc-corner-right");
                $(".fc-button-prev").addClass("fc-corner-left");
            }



        });
    </script>
    <div class="hide" id="tisp">
        <h5>
            微社区V1.1版本更新啦！</h5>
        <p>
            尊敬的微盟用户： &nbsp; &nbsp; &nbsp; 您好！ &nbsp; &nbsp; &nbsp; 微社区上线后全民公测了10天，上线至今，对于相关的用户反馈，微盟团队...</p>
    </div>
    <script>
        $(function () {
            if ($("#tisp")) {
                var $tisp = $("#tisp");
                G.ui.tips.up($tisp.html(), 1397116096, '/wechat/Newdetail?aid=113986&noticeid=59');
            }
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
                "timeLineLink": "http://www.weimob.com/wechat/home?aid=113986",
                "sendFriendLink": "http://www.weimob.com/wechat/home?aid=113986",
                "weiboLink": "http://www.weimob.com/wechat/home?aid=113986",
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

