<%@ Page Title="" Language="C#" MasterPageFile="~/Mp.master" AutoEventWireup="true"
    CodeFile="Contacts.aspx.cs" Inherits="Contacts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="wrapper">
        <h1>
            Where to Find Us</h1>
        <iframe width="280" height="200" frameborder="0" scrolling="no" marginheight="0"
            marginwidth="0" src=""></iframe>
        <div class="street">
            11 S 10th St - Richmond, VA 23219,<span class="red">USA</span></div>
    </section>
    <!--/.wrapper-->
    <section class="wrapper" id="contact-block">
        <h1>
            Contacts</h1>
        <div class="field-row field-tel">
            <span>Telephone:</span> +12 3456789</div>
        <div class="field-row field-mob">
            <span>Mobile: </span>+12 3456789</div>
        <div class="field-row field-ema">
            <span>Email: </span>info@meatrecipes.com</div>
    </section>
    <section class="wrapper" id="social-block">
        <h1>
            Social</h1>
        <div class="social-icons">
            <ul class="clearfix">
                <li><a href="#" title="twitter" class="tw">Follow us on Twitter</a></li>
                <li><a href="#" title="facebook" class="fb">Follow us on Facebook</a></li>
                <li><a href="#" title="feed rss" class="rss">Subscribe to our Rss</a></li>
                <li><a href="#" title="flickr" class="fli">Follow us on Flick</a></li>
            </ul>
        </div>
    </section>
</asp:Content>
