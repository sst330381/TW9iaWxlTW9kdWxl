<%@ Page Title="" Language="C#" MasterPageFile="~/Mp.master" AutoEventWireup="true"
    CodeFile="Index.aspx.cs" Inherits="_Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Mobile Restaurant Theme | Meat&amp;Recipes</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <aside id="top-block">
        <figure>
            <img src="images/meat-food-1x320.jpg" width="320" height="200" alt="Fresh Meat every Day">
            <figcaption class="separator">Fresh meat every day</figcaption>
        </figure>
    </aside>
    <!--/#top-block-->
    <article class="wrapper">
        <h1>
            MEAT&amp;RECIPES RESTAURANT</h1>
        <div class="description">
            <p>
                At Meat&amp;Recipes restaurant, we take pride in serving our guests mouth watering
                World dishes, We use only the best, highest quality ingredients to bring the freshest
                quality food experience to you.</p>
        </div>
        <!--/.description-->
    </article>
    <!--/.wrapper-->
    <aside>
        <div class="separator">
            Some of our best dishes</div>
        <div class="wrapper clearfix" id="home-gal-wall">
            <div class="col fleft alright">
                <div class="box">
                    <figure>
                        <figcaption>Sicilian's Spaghetti</figcaption>
                        <img src="images/pasta-food-1x136.jpg" width="136" height="91" alt="Sicilian's Spaghetti">
                    </figure>
                </div>
                <!--/.box-->
                <div class="box">
                    <figure>
                        <figcaption>Fresh&amp;Hot Meat</figcaption>
                        <img src="images/meat-food-3x136.jpg" width="136" height="91" alt="Fresh Meat">
                    </figure>
                </div>
                <!--/.box-->
            </div>
            <!--/.col-->
            <div class="col fright alleft">
                <div class="box">
                    <figure>
                        <img src="images/pasta-food-2x136.jpg" width="136" height="91" alt="Pasta and Olives">
                        <figcaption>Pasta with olives</figcaption>
                    </figure>
                </div>
                <!--/.box-->
                <div class="box">
                    <figure>
                        <img src="images/meat-food-2x136.jpg" width="136" height="91" alt="Traditional Steak">
                        <figcaption>Traditional Steak</figcaption>
                    </figure>
                </div>
                <!--/.box-->
            </div>
            <!--/.col-->
        </div>
        <!--/#home-gal-wall-->
    </aside>
</asp:Content>
