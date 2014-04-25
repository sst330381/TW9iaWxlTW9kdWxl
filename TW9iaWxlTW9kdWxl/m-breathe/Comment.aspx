<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Comment.aspx.cs" Inherits="Comment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section data-role="content" class="wrappedWidth contact-page ui-content" id="page"
        role="main">
        <article>
            <div class="headlineWrapper">
                <img class="mainIMG" src="http://jansimecek.com/themes/breathe_wp/HTML/ORANGE/wp-content/uploads/2012/07/map.jpg"
                    alt="Contact">
                <h2 class="mainHeadline">
                    Contact</h2>
            </div>
            <div class="article-wrapper">
                <p>
                    Nam vestibulum, orci sit amet pellentesque molestie, tellus augue varius erat, a
                    euismod augue arcu eu dui. Duis sollicitudin sapien a diam bibendum viverra. Donec
                    congue iaculis porttitor.</p>
                <span class="name-contact">John Doe</span> <span class="number-contact">+420 603 886
                    759</span> <span class="mail-contact">johndoe@mail.com</span>
            </div>
        </article>
        <section id="CommentForm">
            <h2>
                Send us an email
            </h2>
            <p>
            </p>
            <form method="post">
            <input type="text" name="senderName" id="name" required="required" placeholder="Username"
                class="ui-input-text ui-body-c ui-corner-all ui-shadow-inset">
            <input type="text" name="senderEmail" id="mail" required="required" placeholder="Mail"
                class="ui-input-text ui-body-c ui-corner-all ui-shadow-inset">
            <textarea name="message" id="text" cols="30" rows="10" required="required" placeholder="Text"
                class="ui-input-text ui-body-c ui-corner-all ui-shadow-inset"></textarea>
            <p>
                <input data-theme="a" type="submit" value="Submit" name="submit" class="ui-btn-hidden"
                    aria-disabled="false">
            </p>
            <input type="hidden" name="submitted" id="submitted" value="true">
            </form>
        </section>
    </section>
</asp:Content>
