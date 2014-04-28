<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="wide-item-wrapper">
        <div class="wide-item">
            <div class="wide-item-titles">
                <h4>
                    Tile image gallery</h4>
                <p>
                    Add a caption, tap the image, and see the result!</p>
            </div>
            <div class="wide-image">
                <div class="overlay">
                </div>
                <a class="swipebox-wide" href="images/general-nature/1.jpg" title="Your caption here!">
                    <img class="responsive-image" src="images/general-nature/1w.jpg" alt="img"></a>
            </div>
        </div>
        <div class="wide-item">
            <div class="wide-item-titles">
                <h4>
                    Swipe Gallery</h4>
                <p>
                    Tapping the image will deploy a swipe gallery</p>
            </div>
            <div class="wide-image">
                <div class="overlay">
                </div>
                <a class="swipebox-wide" href="images/general-nature/2.jpg" title="Your caption here!">
                    <img class="responsive-image" src="images/general-nature/2w.jpg" alt="img"></a>
            </div>
        </div>
        <div class="wide-item">
            <div class="wide-item-titles">
                <h4>
                    Fully Responsive</h4>
                <p>
                    Designed to work perfectly on tablets and mobiles!</p>
            </div>
            <div class="wide-image">
                <div class="overlay">
                </div>
                <a class="swipebox-wide" href="images/general-nature/3.jpg" title="Your caption here!">
                    <img class="responsive-image" src="images/general-nature/3w.jpg" alt="img"></a>
            </div>
        </div>
        <div class="wide-item">
            <div class="wide-item-titles">
                <h4>
                    Mobile Gorgeous</h4>
                <p>
                    Covering the entire width of the screen, it's beautiful!</p>
            </div>
            <div class="wide-image">
                <div class="overlay">
                </div>
                <a class="swipebox-wide" href="images/general-nature/4.jpg" title="Your caption here!">
                    <img class="responsive-image" src="images/general-nature/4w.jpg" alt="img"></a>
            </div>
        </div>
        <div class="wide-item">
            <div class="wide-item-titles">
                <h4>
                    Retina Enabled</h4>
                <p>
                    HD graphics make it shine on HiDPI screens!</p>
            </div>
            <div class="wide-image">
                <div class="overlay">
                </div>
                <a class="swipebox-wide" href="images/general-nature/5.jpg" title="Your caption here!">
                    <img class="responsive-image" src="images/general-nature/5w.jpg" alt="img"></a>
            </div>
        </div>
        <div class="wide-item">
            <div class="wide-item-titles">
                <h4>
                    Infinite images!</h4>
                <p>
                    You can add as many images as you want!</p>
            </div>
            <div class="wide-image">
                <div class="overlay">
                </div>
                <a class="swipebox-wide" href="images/general-nature/6.jpg" title="Your caption here!">
                    <img class="responsive-image" src="images/general-nature/6w.jpg" alt="img"></a>
            </div>
        </div>
    </div>
</asp:Content>
