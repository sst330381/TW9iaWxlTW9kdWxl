<%@ Page Title="" Language="C#" MasterPageFile="~/Mp.master" AutoEventWireup="true"
    CodeFile="News.aspx.cs" Inherits="News" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="wrapper" id="news-block">
        <h1>
            News Section</h1>
        <article class="clearfix">
            <figure class="thumb">
                <a href="news-post.html">
                    <img src="images/pasta-food-2x95.jpg" width="95" height="95" alt="Food News"></a>
            </figure>
            <div class="entry">
                <h1>
                    <a href="news-post.html">News Title Number One</a></h1>
                <p>
                    Proin est eros, lobortis non porttitor et, pretium quis purus...</p>
            </div>
            <!--/.entry-->
        </article>
        <article class="clearfix">
            <figure class="thumb">
                <a href="news-post.html">
                    <img src="images/reservation-1x95.jpg" width="95" height="95" alt="Food News"></a>
            </figure>
            <div class="entry">
                <h1>
                    <a href="news-post.html">News Title Number Two</a></h1>
                <p>
                    Proin est eros, lobortis non porttitor et, pretium quis purus...</p>
            </div>
            <!--/.entry-->
        </article>
        <article class="clearfix">
            <figure class="thumb">
                <a href="news-post.html">
                    <img src="images/meat-food-2x95.jpg" width="95" height="95" alt="Food News"></a>
            </figure>
            <div class="entry">
                <h1>
                    <a href="news-post.html">News Title Number Three</a></h1>
                <p>
                    Proin est eros, lobortis non porttitor et, pretium quis purus...</p>
            </div>
            <!--/.entry-->
        </article>
        <article class="clearfix">
            <figure class="thumb">
                <a href="news-post.html">
                    <img src="images/meat-food-1x95.jpg" width="95" height="95" alt="Food News"></a>
            </figure>
            <div class="entry">
                <h1>
                    <a href="news-post.html">News Title Number Four</a></h1>
                <p>
                    Proin est eros, lobortis non porttitor et, pretium quis purus...</p>
            </div>
            <!--/.entry-->
        </article>
    </section>
    <!--/.wrapper-->
    <div class="navigation clearfix">
        <a href="#" class="fleft">Previous</a> <a href="#" class="fright">Next</a>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
