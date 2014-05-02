<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addslide.aspx.cs" Inherits="microsite_addslideNew" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="/css/bootstrap_min.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/bootstrap_responsive_min.css?2014-03-07-1"
        media="all">
    <link rel="stylesheet" type="text/css" href="/css/style.css?2014-03-07-1" media="all">
    <link rel="stylesheet" type="text/css" href="/css/todc_bootstrap.css?2014-03-07-1"
        media="all">
    <script type="text/javascript" src="/src/jQuery.js?2014-03-07-1"></script>
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
                        <form id="Form2" method="post" class="form-horizontal form-validate" novalidate="novalidate"
                        runat="server">
                        <div class="box-content">
                            <div class="control-group">
                                <label for="name" class="control-label">
                                    幻灯片名称：</label>
                                <div class="controls">
                                    <input type="text" id="txtname" name="name" value="" class="input-medium" data-rule-required="true"
                                        runat="server">
                                    <span class="maroon">*</span><span class="help-inline"></span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="discription" class="control-label">
                                    幻灯片描述：</label>
                                <div class="controls">
                                    <textarea id="txtdescription" name="description" rows="2" class="input-xxlarge" data-rule-maxlength="20"
                                        runat="server" placeholder="最多20个字符"></textarea>
                                    <span class="maroon">*</span><span class="help-inline"></span>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="sort" class="control-label">
                                    显示顺序：</label>
                                <div class="controls">
                                    <input type="text" id="txtsort" name="sort" value="0" class="input-mini" data-rule-required="true"
                                        runat="server" data-rule-number="true">
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="insertimage" class="control-label">
                                    幻灯片封面:</label>
                                <div class="controls">
                                    <img type="img" src="" style="max-height: 50px;" id="img" runat="server" />
                                    <asp:HiddenField ID="hdpicurl" runat="server" />
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
                                <div class="form-actions">
                                    <asp:Button Text="保存" runat="server" class="btn btn-primary" />
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
    </div>
</body>
</html>
