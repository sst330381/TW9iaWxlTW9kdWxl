<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="index.aspx.cs" Inherits="_index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="js/klass.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="/js/main.js"></script>
    <script type="text/javascript" src="/js/jquery.flexslider.js"></script>
    <script type="text/javascript">
        var $ = jQuery.noConflict();
        $(window).load(function () {
            $('.slider').flexslider({
                animation: "slide",
                directionNav: false,
                animationLoop: false,
                controlNav: true,
                slideToStart: 1,
                slideshow: false,
                animationDuration: 300
            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
        <div id="home_main" class="slider" style="overflow: hidden;">
            <ul class="slides" style="-webkit-transition: 0.3s; transition: 0.3s; width: 600%;
                -webkit-transform: translate3d(-640px, 0, 0);">
                <li style="width: 320px; float: left; display: block;">
                    <img src="/images/slider/3.jpg" alt="" title=""></li>
                <li style="width: 320px; float: left; display: block;">
                    <img src="/images/slider/1.jpg" alt="" title=""></li>
                <li style="width: 320px; float: left; display: block;">
                    <img src="/images/slider/2.jpg" alt="" title=""></li>
            </ul>
            <ol class="flex-control-nav">
                <li><a class="">1</a></li><li><a class="">2</a></li><li><a class="active">3</a></li></ol>
        </div>
</asp:Content>
