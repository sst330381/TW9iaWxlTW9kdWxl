﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="blog.aspx.cs" Inherits="blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <ul id="blog">
        <!-- Show blog posts -->
        <li data-href="blog-post.html">
            <h3>
                This is New Post Title</h3>
            <span>Sunday, January 29th, 2012 15:01</span></li>
        <li data-href="blog-post.html">
            <h3>
                Hello World!</h3>
            <span>Saturday, January 21th, 2012 14:19</span></li>
        <li data-href="blog-post.html">
            <h3>
                Second Post</h3>
            <span>Sunday, January 29th, 2012 5:03</span></li>
        <li data-href="blog-post.html">
            <h3>
                Wordpress 3.4 Comming</h3>
            <span>Sunday, January 29th, 2012 21:55</span></li>
        <li data-href="blog-post.html">
            <h3>
                Testing Title</h3>
            <span>Sunday, January 29th, 2012 13:42</span></li>
        <li data-href="blog-post.html">
            <h3>
                First Post</h3>
            <span>Friday, January 28th, 2012 08:56</span></li>
    </ul>
</asp:Content>
