<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="homepage.aspx.cs" Inherits="homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="slider-container">
        <div class="homepage-slider owl-carousel owl-theme" data-snap-ignore="true" style="opacity: 1;
            display: block;">
            <div id="progressBar">
                <div id="bar" style="width: 15.857142857142838%;">
                </div>
            </div>
            <div class="owl-wrapper-outer">
                <div class="owl-wrapper" style="width: 1938px; left: 0px; display: block; -webkit-transform: translate3d(-323px, 0px, 0px);
                    -webkit-transition: all 500ms ease; transition: all 500ms ease;">
                    <div class="owl-item" style="width: 323px;">
                        <div>
                            <div class="overlay">
                            </div>
                            <div class="homepage-slider-caption">
                                <h3>
                                    Swipe me!</h3>
                                <p>
                                    Hope you enjoy our latest item!</p>
                            </div>
                            <img src="/images/general-nature/1.jpg" class="responsive-image" alt="img">
                        </div>
                    </div>
                    <div class="owl-item" style="width: 323px;">
                        <div>
                            <div class="overlay">
                            </div>
                            <div class="homepage-slider-caption">
                                <h3>
                                    Slider</h3>
                                <p>
                                    Our slider is awesome!</p>
                            </div>
                            <img src="/images/general-nature/3.jpg" class="responsive-image" alt="img">
                        </div>
                    </div>
                    <div class="owl-item" style="width: 323px;">
                        <div>
                            <div class="overlay">
                            </div>
                            <div class="homepage-slider-caption">
                                <h3>
                                    Responsive</h3>
                                <p>
                                    And it's fully responsive!</p>
                            </div>
                            <img src="/images/general-nature/6.jpg" class="responsive-image" alt="img">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="homepage-slider-controls">
            <a href="#" class="next-home"></a><a href="#" class="prev-home"></a>
        </div>
    </div>
    <div class="content">
        <div class="decoration">
        </div>
        <div class="container no-bottom">
            <h3>
                Welcome</h3>
            <p>
                Slasher brings beautiful creativity to your device, an awesome landing page, a unique
                fullscreen experience, all piled up in our wonderful and optimized Epsilon Framework.</p>
        </div>
        <div class="decoration">
        </div>
    </div>
    <div class="content-section">
        <h1 class="left-text">
            ABOUT US</h1>
        <em class="left-text">Faces behind the masks!</em>
        <div class="overlay overlay-pattern">
        </div>
        <img class="responsive-image" src="/images/general-nature/3w.jpg" alt="img">
    </div>
    <div class="content">
        <div class="container">
            <a href="#" class="next-quote"></a><a href="#" class="prev-quote"></a>
            <div class="quote-slider owl-carousel owl-theme" data-snap-ignore="true" style="opacity: 1;
                display: block;">
                <div class="owl-wrapper-outer autoHeight" style="height: 288px;">
                    <div class="owl-wrapper" style="width: 3396px; left: 0px; display: block;">
                        <div class="owl-item" style="width: 283px;">
                            <div>
                                <div class="quote-item">
                                    <img src="/images/general-nature/1s.jpg" alt="img">
                                    <h4>
                                        John Doe</h4>
                                    <em>Web Designer</em> <strong>We love quotes, and sometimes it's annoying to see tons
                                        of them that you need to scroll to!</strong> <a href="#" class="button button-red center-button">
                                            Call</a>
                                </div>
                            </div>
                        </div>
                        <div class="owl-item" style="width: 283px;">
                            <div>
                                <div class="quote-item">
                                    <img src="/images/general-nature/2s.jpg" alt="img">
                                    <h4>
                                        Jane Hidden</h4>
                                    <em>Front End Developer</em> <strong>We love quotes, and sometimes it's annoying to
                                        see tons of them that you need to scroll to!</strong> <a href="#" class="button button-green center-button">
                                            Text</a>
                                </div>
                            </div>
                        </div>
                        <div class="owl-item" style="width: 283px;">
                            <div>
                                <div class="quote-item">
                                    <img src="/images/general-nature/3s.jpg" alt="img">
                                    <h4>
                                        Johanna Pear</h4>
                                    <em>Business Manager</em> <strong>We love quotes, and sometimes it's annoying to see
                                        tons of them that you need to scroll to!</strong> <a href="#" class="button button-blue center-button">
                                            Mail</a>
                                </div>
                            </div>
                        </div>
                        <div class="owl-item" style="width: 283px;">
                            <div>
                                <div class="quote-item">
                                    <img src="/images/general-nature/4s.jpg" alt="img">
                                    <h4>
                                        Mike Grape</h4>
                                    <em>Web Designer</em> <strong>We love quotes, and sometimes it's annoying to see tons
                                        of them that you need to scroll to!</strong> <a href="#" class="button button-dark center-button">
                                            Read More</a>
                                </div>
                            </div>
                        </div>
                        <div class="owl-item" style="width: 283px;">
                            <div>
                                <div class="quote-item">
                                    <img src="/images/general-nature/5s.jpg" alt="img">
                                    <h4>
                                        Victor Leaf</h4>
                                    <em>Front End Developer</em> <strong>We love quotes, and sometimes it's annoying to
                                        see tons of them that you need to scroll to!</strong> <a href="#" class="button button-orange center-button">
                                            Facebook</a>
                                </div>
                            </div>
                        </div>
                        <div class="owl-item" style="width: 283px;">
                            <div>
                                <div class="quote-item">
                                    <img src="/images/general-nature/6s.jpg" alt="img">
                                    <h4>
                                        Snow White</h4>
                                    <em>Business Manager</em> <strong>We love quotes, and sometimes it's annoying to see
                                        tons of them that you need to scroll to!</strong> <a href="#" class="button button-yellow center-button">
                                            Twitter</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="decoration">
        </div>
    </div>
    <div class="content-section">
        <h1 class="left-text">
            SERVICES</h1>
        <em class="left-text">The stuff we truly love and do!</em>
        <div class="overlay">
        </div>
        <img class="responsive-image" src="/images/general-nature/3w.jpg" alt="img">
    </div>
    <div class="content">
        <div class="decoration">
        </div>
        <div class="container no-bottom">
            <p class="column-responsive half-bottom">
                <img src="/images/general-nature/5s.jpg" alt="img">
                <strong>24/7 Free Support!</strong> <em>Lorem ipsum dolor sit amet, consec tetur adipiscing
                    elit elementum lorem ut turpis. </em>
            </p>
            <p class="column-responsive half-bottom">
                <img src="/images/general-nature/6s.jpg" alt="img">
                <strong>Carefully constructed!</strong> <em>Lorem ipsum dolor sit amet, consec tetur
                    adipiscing elit elementum lorem ut turpis. </em>
            </p>
            <p class="column-responsive half-bottom last-column">
                <img src="/images/general-nature/2s.jpg" alt="img">
                <strong>Envato Elite Item!</strong> <em>Lorem ipsum dolor sit amet, consec tetur adipiscing
                    elit elementum lorem ut turpis. </em>
            </p>
            <div class="clear">
            </div>
        </div>
        <div class="decoration">
        </div>
    </div>
    <div class="content-section">
        <h1 class="left-text">
            RECENT WORKS</h1>
        <em class="left-text">An awesome touch gallery for you!</em>
        <div class="overlay">
        </div>
        <img class="responsive-image" src="/images/general-nature/4w.jpg" alt="img">
    </div>
    <div class="content">
        <div class="decoration">
        </div>
        <div class="container">
            <h3>
                A touch, image gallery!</h3>
            <p class="no-bottom">
                A touch image gallery is here to complete the template, you can add titles, and
                text, or simply leave the thumbnails there with nothing around them! No complicated
                classes, just a copy paste!
            </p>
        </div>
        <ul class="gallery">
            <li><a class="swipebox" href="/images/gallery/full/1.jpg" title="An image caption!">
                <img src="/images/general-nature/1s.jpg" alt="img"></a> </li>
            <li><a class="swipebox" href="/images/gallery/full/2.jpg" title="It can change!">
                <img src="/images/general-nature/2s.jpg" alt="img"></a> </li>
            <li><a class="swipebox" href="/images/gallery/full/3.jpg" title="To be whatever you want!">
                <img src="/images/general-nature/3s.jpg" alt="img"></a> </li>
            <li><a class="swipebox" href="/images/gallery/full/1.jpg" title="It's connected to the href!">
                <img src="/images/general-nature/4s.jpg" alt="img"></a> </li>
            <li><a class="swipebox" href="/images/gallery/full/2.jpg" title="Easy to change and edit!">
                <img src="/images/general-nature/5s.jpg" alt="img"></a> </li>
            <li><a class="swipebox" href="/images/gallery/full/3.jpg" title="What an awesome gallery!">
                <img src="/images/general-nature/6s.jpg" alt="img"></a> </li>
        </ul>
        <div class="decoration">
        </div>
    </div>
</asp:Content>
