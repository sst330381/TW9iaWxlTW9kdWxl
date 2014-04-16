<%@ Page Title="" Language="C#" MasterPageFile="~/Mp.master" AutoEventWireup="true"
    CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Mobile Restaurant Theme | Meat&amp;Recipes</title>
    <link rel="stylesheet" type="text/css" href="/css/gallery.css">
    <link rel="stylesheet" type="text/css" href="/css/elastislide.css">
    <script id="img-wrapper-tmpl" type="text/x-jquery-tmpl">	
		<div class="rg-image-wrapper">
			{{if itemsCount > 1}}
				<div class="rg-image-nav">
					<a href="#" class="rg-image-nav-prev">Previous Image</a>
					<a href="#" class="rg-image-nav-next">Next Image</a>
				</div>
			{{/if}}
			<div class="rg-image"></div>
			<div class="rg-loading"></div>
		</div>
		<div class="rg-caption-wrapper">
			<div class="rg-caption separator" style="display:none;">
				<p></p>
			</div>
		</div>
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <article class="wrapper">
        <h1>
            Gallery</h1>
        <div class="description">
            <p>
                A selection of our best photo of dishes and restaurant. Here lorem ipsum dolor sit
                amet. Insert description useful for SEO here. Remember images ALT tag.</p>
        </div>
        <!--/.description-->
    </article>
    <!--/.wrapper-->
    <section id="gallery">
        <div id="rg-gallery" class="rg-gallery">
            <div class="rg-view">
                <a href="#" class="rg-view-full"></a><a href="#" class="rg-view-thumbs rg-view-selected">
                </a>
            </div>
            <div class="rg-thumbs">
                <!-- Elastislide Carousel Thumbnail Viewer -->
                <div class="es-carousel-wrapper">
                    <div class="es-nav">
                        <span class="es-nav-prev">Previous</span> <span class="es-nav-next">Next</span>
                    </div>
                    <div class="es-carousel">
                        <ul style="width: 658px; display: block; margin-left: -144px;">
                            <li style="margin-right: 3px; width: 69px;" class=""><a href="#" style="border-width: 2px;">
                                <img src="/images/gallery/thumbs/1.jpg" data-large="/images/gallery/1.jpg" alt="image01"
                                    data-description="From off a hill whose concave womb reworded"></a></li>
                            <li style="margin-right: 3px; width: 69px;" class=""><a href="#" style="border-width: 2px;">
                                <img src="/images/gallery/thumbs/2.jpg" data-large="images/gallery/2.jpg" alt="image02"
                                    data-description="A plaintful story from a sistering vale"></a></li>
                            <li style="margin-right: 3px; width: 69px;" class="selected"><a href="#" style="border-width: 2px;">
                                <img src="/images/gallery/thumbs/3.jpg" data-large="images/gallery/3.jpg" alt="image03"
                                    data-description="A plaintful story from a sistering vale"></a></li>
                            <li style="margin-right: 3px; width: 69px;"><a href="#" style="border-width: 2px;">
                                <img src="images/gallery/thumbs/4.jpg" data-large="images/gallery/4.jpg" alt="image04"
                                    data-description="My spirits to attend this double voice accorded"></a></li>
                            <li style="margin-right: 3px; width: 69px;"><a href="#" style="border-width: 2px;">
                                <img src="images/gallery/thumbs/5.jpg" data-large="images/gallery/5.jpg" alt="image05"
                                    data-description="And down I laid to list the sad-tuned tale"></a></li>
                            <li style="margin-right: 3px; width: 69px;"><a href="#" style="border-width: 2px;">
                                <img src="images/gallery/thumbs/6.jpg" data-large="images/gallery/6.jpg" alt="image06"
                                    data-description="Ere long espied a fickle maid full pale"></a></li>
                            <li style="margin-right: 3px; width: 69px;"><a href="#" style="border-width: 2px;">
                                <img src="images/gallery/thumbs/7.jpg" data-large="images/gallery/7.jpg" alt="image07"
                                    data-description="Tearing of papers, breaking rings a-twain"></a></li>
                            <li style="margin-right: 3px; width: 69px;"><a href="#" style="border-width: 2px;">
                                <img src="images/gallery/thumbs/8.jpg" data-large="images/gallery/8.jpg" alt="image08"
                                    data-description="Storming her world with sorrow's wind and rain"></a></li>
                            <li style="margin-right: 3px; width: 69px;"><a href="#" style="border-width: 2px;">
                                <img src="images/gallery/thumbs/9.jpg" data-large="images/gallery/9.jpg" alt="image09"
                                    data-description="Upon her head a platted hive of straw"></a></li>
                        </ul>
                    </div>
                    <div class="es-nav">
                        <span class="es-nav-prev" style="display: block;">Previous</span><span class="es-nav-next">Next</span></div>
                </div>
                <!-- End Elastislide Carousel Thumbnail Viewer -->
            </div>
            <!-- rg-thumbs -->
        </div>
        <!-- rg-gallery -->
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <script type="text/javascript" src="/js/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="/js/jquery.elastislide.js"></script>
    <script type="text/javascript" src="/js/gallery.js"></script>
</asp:Content>
