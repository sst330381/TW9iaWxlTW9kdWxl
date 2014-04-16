<%@ Page Title="" Language="C#" MasterPageFile="~/Mp.master" AutoEventWireup="true"
    CodeFile="Aboutus.aspx.cs" Inherits="Aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <aside id="top-block">
        <figure>
            <img src="images/chefx320.jpg" width="320" height="200" alt="Our Master Chef">
            <figcaption class="separator">Greg, Our master chef</figcaption>
        </figure>
    </aside>
    <!--/#top-block-->
    <article class="wrapper">
        <h1>
            Our Story</h1>
        <div class="description">
            <p>
                In 1998 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce ac ante magna.
                Ut dui urna, euismod sed lobortis a, consequat eu lectus. Pellentesque habitant
                morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed gravida
                lobortis eros, at sagittis elit auctor eu. Donec ut ante lorem.
            </p>
            <p>
                Donec pulvinar dui eget ante volutpat ac pulvinar erat ultrices. Curabitur et quam
                at augue consequat porttitor ac ac lorem. In hac habitasse platea dictumst. Aliquam
                erat volutpat..</p>
        </div>
        <!--/.description-->
    </article>
    <!--/.wrapper-->
    <article class="wrapper">
        <h1>
            Our Team</h1>
        <div class="description">
            <p>
                Our qualified team orem ipsum dolor sit amet, consectetur adipiscing elit. Fusce
                ac ante magna. Ut dui urna, euismod sed lobortis a, consequat eu lectus. Pellentesque
                habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
                Sed gravida lobortis eros, at sagittis elit auctor eu. Donec ut ante lorem.
            </p>
        </div>
        <!--/.description-->
    </article>
    <!--/.wrapper-->
    <section id="our-members">
        <div class="member">
            <div class="separator">
                Alex portbridge - Master chef</div>
            <div class="wrapper clearfix">
                <figure class="fleft">
                    <img src="images/man-1.jpg" alt="Master Chef" width="95" height="95"></figure>
                <div class="text fright">
                    Proin est eros, lobortis non porttitor et, pretium quis purus. In tempus ligula
                    quis ante condimentum rhoncus quis convallis turpis.</div>
            </div>
            <!--/.wrapper-->
        </div>
        <!--/.member-->
        <div class="member">
            <div class="separator">
                Samantha Fisher - Chef Assistant</div>
            <div class="wrapper clearfix">
                <figure class="fleft">
                    <img src="images/girls-1.jpg" width="95" height="95" alt="Chef Assistant"></figure>
                <div class="text fright">
                    Etiam pellentesque faucibus ullamcorper. Proin congue malesuada imperdiet. Morbi
                    vestibulum sapien velit. Proin est eros, lobortis.</div>
            </div>
            <!--/.wrapper-->
        </div>
        <!--/.member-->
        <div class="member">
            <div class="separator">
                Ellen Bistomato - Waitress</div>
            <div class="wrapper clearfix">
                <figure class="fleft">
                    <img src="images/girls-2.jpg" width="95" height="95" alt="Our Waitress"></figure>
                <div class="text fright">
                    non porttitor et, pretium quis purus. In tempus ligula quis ante condimentum rhoncus
                    quis convallis turpis. Mauris ut mi quam.</div>
            </div>
            <!--/.wrapper-->
        </div>
        <!--/.member-->
    </section>
    <!--/#our-members-->
</asp:Content>
