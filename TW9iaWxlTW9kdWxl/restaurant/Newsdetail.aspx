<%@ Page Title="" Language="C#" MasterPageFile="~/Mp.master" AutoEventWireup="true"
    CodeFile="Newsdetail.aspx.cs" Inherits="Newsdetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <article class="wrapper" id="news-post">
        <h1>
            Title of my article</h1>
        <figure class="post-thumb">
            <img src="images/pasta-food-2x278.jpg" width="278" height="81" alt="Lunch Menu">
        </figure>
        <div class="meta">
        </div>
        <div class="entry">
            <p>
                Maecenas tortor tortor, adipiscing id euismod porta, luctus sit amet felis. Nullam
                varius, libero at placerat suscipit, ipsum nibh fringilla ipsum, vitae interdum
                neque mauris ut enim. Aliquam viverra condimentum nibh ac molestie. Quisque rutrum,
                magna eu vulputate suscipit, ante diam consectetur odio, ut vehicula dolor est sed
                odio. Donec.</p>
            <p>
                Nunc in risus quam. Nunc iaculis orci quis velit luctus sed consequat odio malesuada.
                Vestibulum iaculis ante ut quam ullamcorper sit amet dictum lectus tempor. Vivamus
                leo dui, sagittis sit amet adipiscing sed, facilisis eget mauris. Fusce suscipit
                sodales quam, at vulputate dui blandit sit amet.</p>
        </div>
    </article>
    <!--/.wrapper-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
