<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="portfolio.aspx.cs" Inherits="portfolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="main">
        <!-- Main content area -->
        <h2>
            Portfolio page</h2>
        <p>
            Click on picture and try PhotoSwipe touch gallery. It's primary gallery plugin for
            all devices even tablets, iPhones, Androids and much more.</p>
        <div class="half_column">
            <a href="images/portfolio/1.jpg" class="ShowGallery">
                <img class="bordered_picture" src="images/portfolio/1thumb.jpg" alt="Apple"></a>
            <p align="center">
                Apple</p>
        </div>
        <div class="half_column last">
            <a href="images/portfolio/2.jpg" class="ShowGallery">
                <img class="bordered_picture" src="images/portfolio/2thumb.jpg" alt="Butterfly"></a>
            <p align="center">
                Butterfly</p>
        </div>
        <p>
        </p>
        <h3>
            Three column portfolio</h3>
        <p>
        </p>
        <div class="three_column">
            <a href="images/portfolio/3.jpg" class="ShowGallery">
                <img class="bordered_picture" src="images/portfolio/3thumb.jpg" alt="Broken Wall"></a>
            <p align="center">
                Broken Wall</p>
        </div>
        <div class="three_column second">
            <a href="images/portfolio/4.jpg" class="ShowGallery">
                <img class="bordered_picture" src="images/portfolio/4thumb.jpg" alt="Platform Fight"></a>
            <p align="center">
                Platform Fight</p>
        </div>
        <div class="three_column last">
            <a href="images/portfolio/5.jpg" class="ShowGallery">
                <img class="bordered_picture" src="images/portfolio/5thumb.jpg" alt="iPhone Mockup"></a>
            <p align="center">
                iPhone Mockup</p>
        </div>
        <div style="text-align: center; margin-bottom: -6px; margin-top: 16px;">
            <a target="_blank" href="http://themeforest.net/user/pista42/portfolio">
                <input type="button" class="button FancyBlue" value="Buy Axia Mobile"></a>
        </div>
    </div>
</asp:Content>
