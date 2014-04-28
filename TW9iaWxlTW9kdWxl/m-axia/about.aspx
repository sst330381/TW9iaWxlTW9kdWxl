<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
    <script type="text/javascript" src="/js/main.js"></script>
    <script type="text/javascript">
        var $ = jQuery.noConflict();
        $(window).load(function () {
            $(function () {
                $('#tabs').tabify();
            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="main">
        <!-- Main content area -->
        <h2>
            What do we do?</h2>
        <p>
            Phasellus eu nibh in ante commodo sagittis. Vivamus fermentum pharetra venenatis.</p>
        <img class="bordered_picture fullwidth" src="http://lorempixel.com/275/100/" alt="Photo">
        <p>
            Sed vel congue orci. Nunc lacinia mattis dui, a blandit urna imperdiet sed. Aliquam
            in vehicula lacus. Proin nibh sapien, volutpat ut varius ut, laoreet nec est. Donec
            vulputate aliquet hendrerit.</p>
        <hr>
        <div class="half_column">
            <h3>
                1/2</h3>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean porta nulla vitae
                dolor varius sit amet vulputate eros consequat. Nam dictum luctus mi, a rhoncus
                purus sollicitudin in.
            </p>
        </div>
        <div class="half_column last">
            <h3>
                1/2</h3>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean porta nulla vitae
                dolor varius sit amet vulputate eros consequat. Nam dictum luctus mi, a rhoncus
                purus sollicitudin in.</p>
        </div>
        <hr>
        <div class="three_column">
            <h3>
                1/3</h3>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean porta nulla vitae
                dolor varius sit amet vulputate eros consequat.</p>
        </div>
        <div class="three_column second">
            <h3>
                1/3</h3>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean porta nulla vitae
                dolor varius sit amet vulputate eros consequat.</p>
        </div>
        <div class="three_column last">
            <h3>
                1/3</h3>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean porta nulla vitae
                dolor varius sit amet vulputate eros consequat.</p>
        </div>
        <hr>
        <h3>
            List styles</h3>
        <p>
        </p>
        <ul>
            <li>
                <img class="icon" src="images/home_buttons/screen.png" alt="">Consectetur adipisicing
                elit sed</li>
            <li>
                <img class="icon" src="images/home_buttons/briefcase.png" alt="">Vestibulum neque
                velit</li>
            <li>
                <img class="icon" src="images/home_buttons/fancy-globe.png" alt="">Cras et nisl
                magna</li>
            <li>
                <img class="icon" src="images/home_buttons/heart.png" alt="">Etiam et lectus nec
                neque gravida ornare</li>
            <li>
                <img class="icon" src="images/home_buttons/headphone	.png" alt="">Vestibulum
                erat metus</li>
            <li>
                <img class="icon" src="images/home_buttons/star.png" alt="">Maecenas semper mi at
                nibh laoreet</li>
        </ul>
        <p>
        </p>
        <hr>
        <h3>
            Custom buttons</h3>
        <p>
            <input type="button" class="button FancyBlue" value="Button">&nbsp;
            <input type="button" class="button Greeny" value="Button">&nbsp;
            <input type="button" class="button GreenPlaster" value="Button">
        </p>
        <p>
            <input type="button" class="button DarkGreen" value="Button">&nbsp;
            <input type="button" class="button BlueGrass" value="Button">&nbsp;
            <input type="button" class="button SkyBlue" value="Button">
        </p>
        <p>
            <input type="button" class="button RoyalBlue" value="Button">&nbsp;
            <input type="button" class="button Lila" value="Button">&nbsp;
            <input type="button" class="button PurpleHaze" value="Button">
        </p>
        <p>
            <input type="button" class="button Mandarine" value="Button">&nbsp;
            <input type="button" class="button BrickRed" value="Button">&nbsp;
            <input type="button" class="button DarkRed" value="Button">
        </p>
        <hr>
        <h3>
            Toggling sliders</h3>
        <p>
        </p>
        <h4 class="toggle FancyBlue">
            Toggle me out!</h4>
        <div class="container" style="display: none;">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultrices ultricies
            erat ut ultrices.</div>
        <h4 class="toggle FancyBlue">
            Toggle me out!</h4>
        <div class="container" style="display: none;">
            Sed consequat pharetra tincidunt. Proin ornare tempor elit eget venenatis. Cras
            dolor nisi, luctus sed congue nec, ornare a mauris.</div>
        <h4 class="toggle FancyBlue">
            Toggle me out!</h4>
        <div class="container" style="display: none;">
            Nam quis lacus nisl. Suspendisse imperdiet metus nec dui pellentesque malesuada.
            In laoreet nisi non lacus porttitor placerat. Aenean in sapien imperdiet elit volutpat
            suscipit.</div>
        <p>
        </p>
        <hr>
        <h3>
            Inline highlights</h3>
        <p>
            Ut malesuada, neque sed <span class="BrickRed">adipiscing</span> feugiat, nisi lacus
            <span class="FancyBlue">feugiat</span> neque, eu bibendum arcu lacus eget nisi.
            Aenean a sapien elit. <span class="RoyalBlue">Pellentesque</span> non metus justo.
            <span class="Yellow">Pellentesque adipiscing</span> augue at sem aliquet mollis.
            Proin pulvinar mollis dui, vitae tempor quam condimentum eu.</p>
        <h3>
            Icons library</h3>
        <p>
            Template comes with package 100 icons. Let's take a look.</p>
        <p>
            <img src="images/home_buttons/screen.png" alt="" width="32" height="32">
            <img src="images/home_buttons/server.png" alt="" width="32" height="32">
            <img src="images/home_buttons/scale.png" alt="" width="32" height="32">
            <img src="images/home_buttons/mobile2.png" alt="" width="32" height="32">
            <img src="images/home_buttons/computer.png" alt="" width="32" height="32">
            <img src="images/home_buttons/briefcase.png" alt="" width="32" height="32">
            <img src="images/home_buttons/recycle-empty.png" alt="" width="32" height="32">
            <img src="images/home_buttons/pin.png" alt="" width="32" height="32">
            <img src="images/home_buttons/battery-full.png" alt="" width="32" height="32">
            <img src="images/home_buttons/copy-item.png" alt="" width="32" height="32">
            <img src="images/home_buttons/download.png" alt="" width="32" height="32">
            <img src="images/home_buttons/flag.png" alt="" width="32" height="32">
            <img src="images/home_buttons/shield.png" alt="" width="32" height="32">
            <img src="images/home_buttons/calendar.png" alt="" width="32" height="32">
            <img src="images/home_buttons/lock.png" alt="" width="32" height="32">
            <img src="images/home_buttons/addressbook.png" alt="" width="32" height="32">
            <img src="images/home_buttons/usb.png" alt="" width="32" height="32">
            <img src="images/home_buttons/flower.png" alt="" width="32" height="32">
            <img src="images/home_buttons/home.png" alt="" width="32" height="32">
            <img src="images/home_buttons/boat.png" alt="" width="32" height="32">
            <img src="images/home_buttons/push-pin.png" alt="" width="32" height="32">
            <img src="images/home_buttons/unlock.png" alt="" width="32" height="32">
            <img src="images/home_buttons/agent.png" alt="" width="32" height="32">
            <img src="images/home_buttons/bar-chart-02.png" alt="" width="32" height="32">
            <img src="images/home_buttons/light.png" alt="" width="32" height="32">
            <img src="images/home_buttons/cloud-filled.png" alt="" width="32" height="32">
            <img src="images/home_buttons/recycle-full.png" alt="" width="32" height="32">
            <img src="images/home_buttons/network-pc.png" alt="" width="32" height="32">
            <img src="images/home_buttons/cassette.png" alt="" width="32" height="32">
            <img src="images/home_buttons/lamp.png" alt="" width="32" height="32">
            <img src="images/home_buttons/chat-02.png" alt="" width="32" height="32">
            <img src="images/home_buttons/add-item.png" alt="" width="32" height="32">
            <img src="images/home_buttons/apple.png" alt="" width="32" height="32">
            <img src="images/home_buttons/database.png" alt="" width="32" height="32">
            <img src="images/home_buttons/save.png" alt="" width="32" height="32">
            <img src="images/home_buttons/heart.png" alt="" width="32" height="32">
            <img src="images/home_buttons/calculator.png" alt="" width="32" height="32">
            <img src="images/home_buttons/connections.png" alt="" width="32" height="32">
            <img src="images/home_buttons/star.png" alt="" width="32" height="32">
            <img src="images/home_buttons/tree.png" alt="" width="32" height="32">
            <img src="images/home_buttons/mouse.png" alt="" width="32" height="32">
            <img src="images/home_buttons/tap.png" alt="" width="32" height="32">
            <img src="images/home_buttons/ipod.png" alt="" width="32" height="32">
            <img src="images/home_buttons/mobile.png" alt="" width="32" height="32">
            <img src="images/home_buttons/next-item.png" alt="" width="32" height="32">
            <img src="images/home_buttons/van.png" alt="" width="32" height="32">
            <img src="images/home_buttons/chain.png" alt="" width="32" height="32">
            <img src="images/home_buttons/full-screen.png" alt="" width="32" height="32">
            <img src="images/home_buttons/bar-chart.png" alt="" width="32" height="32">
            <img src="images/home_buttons/tag.png" alt="" width="32" height="32">
            <img src="images/home_buttons/Scissors.png" alt="" width="32" height="32">
            <img src="images/home_buttons/configuration02.png" alt="" width="32" height="32">
            <img src="images/home_buttons/glasses.png" alt="" width="32" height="32">
            <img src="images/home_buttons/lab.png" alt="" width="32" height="32">
            <img src="images/home_buttons/microphone.png" alt="" width="32" height="32">
            <img src="images/home_buttons/pie-chart.png" alt="" width="32" height="32">
            <img src="images/home_buttons/dollar.png" alt="" width="32" height="32">
            <img src="images/home_buttons/ID.png" alt="" width="32" height="32">
            <img src="images/home_buttons/music-node.png" alt="" width="32" height="32">
            <img src="images/home_buttons/umbrella.png" alt="" width="32" height="32">
            <img src="images/home_buttons/satellite.png" alt="" width="32" height="32">
            <img src="images/home_buttons/headphone.png" alt="" width="32" height="32">
            <img src="images/home_buttons/fire.png" alt="" width="32" height="32">
            <img src="images/home_buttons/network.png" alt="" width="32" height="32">
            <img src="images/home_buttons/first-aid.png" alt="" width="32" height="32">
            <img src="images/home_buttons/delete-item.png" alt="" width="32" height="32">
            <img src="images/home_buttons/print.png" alt="" width="32" height="32">
            <img src="images/home_buttons/lady.png" alt="" width="32" height="32">
            <img src="images/home_buttons/female-user.png" alt="" width="32" height="32">
            <img src="images/home_buttons/shut-down.png" alt="" width="32" height="32">
            <img src="images/home_buttons/edit.png" alt="" width="32" height="32">
            <img src="images/home_buttons/connected.png" alt="" width="32" height="32">
            <img src="images/home_buttons/plane.png" alt="" width="32" height="32">
            <img src="images/home_buttons/cloud-outline.png" alt="" width="32" height="32">
            <img src="images/home_buttons/badge.png" alt="" width="32" height="32">
            <img src="images/home_buttons/male-user.png" alt="" width="32" height="32">
            <img src="images/home_buttons/search.png" alt="" width="32" height="32">
            <img src="images/home_buttons/leaves.png" alt="" width="32" height="32">
            <img src="images/home_buttons/bird.png" alt="" width="32" height="32">
            <img src="images/home_buttons/chat-.png" alt="" width="32" height="32">
            <img src="images/home_buttons/email.png" alt="" width="32" height="32">
            <img src="images/home_buttons/phone.png" alt="" width="32" height="32">
            <img src="images/home_buttons/multi-agents.png" alt="" width="32" height="32">
            <img src="images/home_buttons/bookmark.png" alt="" width="32" height="32">
            <img src="images/home_buttons/processing-02.png" alt="" width="32" height="32">
            <img src="images/home_buttons/fan.png" alt="" width="32" height="32">
            <img src="images/home_buttons/container.png" alt="" width="32" height="32">
            <img src="images/home_buttons/processing.png" alt="" width="32" height="32">
            <img src="images/home_buttons/lookup.png" alt="" width="32" height="32">
            <img src="images/home_buttons/disc.png" alt="" width="32" height="32">
            <img src="images/home_buttons/world.png" alt="" width="32" height="32">
            <img src="images/home_buttons/globe.png" alt="" width="32" height="32">
            <img src="images/home_buttons/reload.png" alt="" width="32" height="32">
            <img src="images/home_buttons/happy-face.png" alt="" width="32" height="32">
            <img src="images/home_buttons/rss.png" alt="" width="32" height="32">
            <img src="images/home_buttons/configuration.png" alt="" width="32" height="32">
            <img src="images/home_buttons/wifi.png" alt="" width="32" height="32">
            <img src="images/home_buttons/fancy-globe.png" alt="" width="32" height="32">
            <img src="images/home_buttons/line-globe.png" alt="" width="32" height="32">
            <img src="images/home_buttons/arrow-round.png" alt="" width="32" height="32">
        </p>
        <hr>
        <h3>
            Tabs for common use</h3>
        <ul id="tabs" class="tabs">
            <li class="active"><a class="FancyBlue" href="#tab1-tab">Tab one</a></li>
            <li><a class="FancyBlue" href="#tab2-tab">Tab two</a></li>
            <li><a class="FancyBlue" href="#tab3-tab">Tab three</a></li>
        </ul>
        <div id="tab1" class="tabs_content">
            <h4>
                Tab one title</h4>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
        </div>
        <div id="tab2" class="tabs_content" style="display: none;">
            <h4>
                Tab two title</h4>
            <p>
            </p>
            <ul>
                <li>
                    <img class="icon" src="images/home_buttons/bird.png" alt="">Consectetur adipisicing
                    elit sed</li>
                <li>
                    <img class="icon" src="images/home_buttons/briefcase.png" alt="">Vestibulum neque
                    velit</li>
                <li>
                    <img class="icon" src="images/home_buttons/addressbook.png" alt="">Cras et nisl
                    magna</li>
            </ul>
            <p>
            </p>
        </div>
        <div id="tab3" class="tabs_content" style="display: none;">
            <h4>
                Tab three title</h4>
            <p>
                Lorem ipsum <a href="#">dolor sit amet</a>, consectetur adipisicing elit, sed do
                eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
        </div>
    </div>
</asp:Content>
