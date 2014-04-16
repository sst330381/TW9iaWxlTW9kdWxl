<%@ Page Title="" Language="C#" MasterPageFile="~/Mp.master" AutoEventWireup="true"
    CodeFile="Userinfo.aspx.cs" Inherits="Userinfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <aside id="top-block">
        <figure>
            <img src="/images/reservation-1x320.jpg" width="320" height="200" alt="Reserved Table">
            <figcaption class="separator">Booking Here</figcaption>
        </figure>
    </aside>
    <!--/#top-block-->
    <article class="wrapper" id="reservation-block">
        <h1>
            Reservation</h1>
        <form id="reservation-form">
        <div class="field-row">
            <p>
                <label>
                    Name:</label></p>
            <p>
                <input type="text" tabindex="1"></p>
        </div>
        <!--/.field-row-->
        <div class="field-row">
            <p>
                <label>
                    Telephone:</label></p>
            <p>
                <input type="tel" tabindex="2"></p>
        </div>
        <!--/.field-row-->
        <div class="field-row">
            <p>
                <label>
                    Email:</label></p>
            <p>
                <input type="email" tabindex="3"></p>
        </div>
        <!--/.field-row-->
        <div class="field-row">
            <p>
                <label>
                    Number of People:</label></p>
            <p>
                <input type="text" tabindex="4"></p>
        </div>
        <!--/.field-row-->
        <div class="field-row">
            <p>
                <label>
                    Booking Time:</label></p>
            <p>
                <input type="text" tabindex="5"></p>
        </div>
        <!--/.field-row-->
        <div class="field-row">
            <p>
                <label>
                    Preferences:</label></p>
            <p>
                <textarea tabindex="6"></textarea></p>
        </div>
        <!--/.field-row-->
        <div class="field-row field-copy">
            <p>
                Do to be agreeable conveying oh assurance. Wicket longer admire do barton vanity
                itself do in it. Preferred to sportsmen it engrossed listening. Cras tempor pellentesque
                egestas. Donec nec felis ut ante sodales porttitor eu quis turpis.</p>
        </div>
        <div class="field-row clearfix">
            <p>
                <input type="submit" class="fright" tabindex="7" value="submit"></p>
        </div>
        <!--/.field-row-->
        </form>
        <!--/#reservation-form-->
    </article>
    <!--/.wrapper-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
