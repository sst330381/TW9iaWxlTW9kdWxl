<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
<%--    <p class="no-mobile shadow">
        Please visit from your mobile phone!<br>
        This page is made to work for mobile devices!
    </p>--%>
    <div class="site">
        <div id="hidepage" style="visibility: hidden;">
            <p class="center-text">
                Loading depends on mobile bandwidth speed!<br>
                <img src="/images/130.gif" alt="load"></p>
        </div>
        <div class="mobile">
            <a class="toggle-nav-background-deco" style="display: none;"></a>
          <%--  <div class="brodcast">
                <p class="brodcast-text">
                    Site Bordcast: We launched a new template!
                </p>
                <a href="#" class="close-brodcast">X</a>
            </div>--%>
            <img class="logo" src="/images/logo.png" alt="img">
            <div class="navigation">
                <a href="#" class="toggle-nav">
                    <img src="/images/nav/list.png" alt="img"></a>
                <div class="menu" style="display: block;">
                    <div class="menu-wrapper">
                        <a class="home" href="#">
                            <img src="/images/nav/home.png" alt="img">
                            <em class="shadowb">Home</em> </a><a class="about" href="#">
                                <img src="/images/nav/about.png" alt="img">
                                <em class="shadowb">About</em> </a><a class="portfolio" href="#">
                                    <img src="/images/nav/photos.png" alt="img">
                                    <em class="shadowb">Portfolio</em> </a><a class="contact" href="#">
                                        <img src="/images/nav/contact.png" alt="img">
                                        <em class="shadowb">Contact</em> </a>
                    </div>
                </div>
            </div>
            <div class="decoration">
            </div>
            <div id="home" style="display: block;">
                <div id="slider" class="swipe" style="overflow: hidden; visibility: visible;">
                    <ul style="list-style: none; width: 1308px; transition: 0ms; -webkit-transition: 0ms;
                        -webkit-transform: translate3d(0px, 0, 0);">
                        <li style="display: table-cell; width: 327px; vertical-align: top;">
                            <div>
                                <img class="swipe-img" src="/images/slider/1.jpg" alt="img">
                                <p class="swipe-text">
                                    Swipe me from your mobile!</p>
                            </div>
                        </li>
                        <li style="display: table-cell; width: 327px; vertical-align: top;">
                            <div>
                                <img class="swipe-img" src="/images/slider/2.jpg" alt="img">
                                <p class="swipe-text">
                                    Come on! Swipe me!</p>
                            </div>
                        </li>
                        <li style="display: table-cell; width: 327px; vertical-align: top;">
                            <div>
                                <img class="swipe-img" src="/images/slider/3.jpg" alt="img">
                                <p class="swipe-text">
                                    Test me on your phone!</p>
                            </div>
                        </li>
                        <li style="display: table-cell; width: 327px; vertical-align: top;">
                            <div>
                                <img class="swipe-img" src="/images/slider/4.jpg" alt="img">
                                <p class="swipe-text">
                                    You'll love me!</p>
                            </div>
                        </li>
                    </ul>
                </div>
                <a href="#" class="next-but-swipe">
                    <img src="/images/slider/next.png" alt="img"></a> <a href="#" class="prev-but-swipe">
                        <img src="/images/slider/prev.png" alt="img"></a>
                <div class="decoration">
                </div>
                <div class="full-width">
                    <p class="shadow heading">
                        Signum is just... mobile!</p>
                    <p class="shadow">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi sed sem sed leo elementum
                        pretium vitae in erat. Cras leo risus, feugiat ac tempor vitae, tincidunt in lectus.
                    </p>
                </div>
                <div class="decoration">
                </div>
                <div class="full-width">
                    <p class="shadow heading">
                        Our Recent Projects</p>
                    <p class="shadow paragraph">
                        We like to show off what we build. So here is a tiny example of our latest projects.
                        View more in our portfolio menu!
                    </p>
                    <div class="project">
                        <img class="image-deco" src="/images/recent-jobs/1.jpg" alt="img">
                        <p class="shadow">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc gravida sagittis enim
                            eu elementum.
                        </p>
                    </div>
                    <div class="clear">
                    </div>
                    <div class="project">
                        <img class="image-deco" src="/images/recent-jobs/2.jpg" alt="img">
                        <p class="shadow">
                            Praesent lacinia, lorem quis placerat consequat, quam felis interdum nisi, in hendrerit
                            mauris eros nec quam.
                        </p>
                    </div>
                    <div class="clear">
                    </div>
                    <div class="project">
                        <img class="last-item image-deco" src="/images/recent-jobs/3.jpg" alt="img">
                        <p class="shadow">
                            Vivamus in iaculis nibh. Aliquam a leo dui. Duis laoreet eros sit amet orci consectetur
                            vulputate.
                        </p>
                    </div>
                    <div class="clear">
                    </div>
                </div>
                <div class="decoration">
                </div>
            </div>
            <div id="about" style="display: none;">
                <div class="full-width">
                    <img class="image-deco responsive-image" src="/images/slider/4.jpg" alt="img">
                </div>
                <div class="full-width">
                    <p class="heading">
                        Fullwidth paragraph!</p>
                    <p class="shadow">
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem
                        Ipsum has been the industry's standard dummy text ever since the 1500s, when an
                        unknown printer took a galley of type and scrambled it to make a type specimen book.
                    </p>
                </div>
                <div class="decoration">
                </div>
                <div class="full-width">
                    <div class="two-columns">
                        <p class="two-column shadow">
                            <strong class="column-title">Two Column One</strong><br>
                            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem
                            Ipsum has been the industry's standard dummy text ever since the 1500s, when an
                            unknown printer took a galley of type and scrambled it to make a type specimen book.
                        </p>
                        <p class="two-column last-column shadow">
                            <strong class="column-title">Two Column Two</strong><br>
                            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem
                            Ipsum has been the industry's standard dummy text ever since the 1500s, when an
                            unknown printer took a galley of type and scrambled it to make a type specimen book.
                        </p>
                        <div class="clear">
                        </div>
                    </div>
                </div>
                <div class="decoration">
                </div>
                <div class="full-width">
                    <div class="three-columns">
                        <p class="three-column shadow">
                            <strong class="column-title">1/3</strong><br>
                            Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem
                            Ipsum has been the industry's standard dummy text ever since the 1500s.
                        </p>
                        <p class="three-column shadow">
                            <strong class="column-title">2/3</strong><br>
                            Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem
                            Ipsum has been the industry's standard dummy text ever since the 1500s.
                        </p>
                        <p class="three-column last-column shadow">
                            <strong class="column-title">3/3</strong><br>
                            Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem
                            Ipsum has been the industry's standard dummy text ever since the 1500s.
                        </p>
                        <div class="clear">
                        </div>
                    </div>
                </div>
                <div class="decoration">
                </div>
                <div class="full-width">
                    <p class="heading shadow">
                        Notification Boxes! Interactive!
                    </p>
                    <p class="paragraph shadow">
                        These notifications cannot be tied to the iPhone or Android notification center,
                        because their OS does not allow that, but, you can use these instead! They are pretty
                        cool and interactive!
                    </p>
                    <div class="notification-box-green">
                        <a href="#" class="notification-quit-green">x</a>
                        <img class="notification-icon" src="/images/lists/list-tick.png" alt="">
                        <p class="notification-text">
                            Yes, green is good! You can download stuff!</p>
                    </div>
                    <div class="notification-box-yellow">
                        <a href="#" class="notification-quit-yellow">x</a>
                        <img class="notification-icon" src="/images/lists/list-warning.png" alt="">
                        <p class="notification-text">
                            Warning! Something requires attention!</p>
                    </div>
                    <div class="notification-box-blue">
                        <a href="#" class="notification-quit-blue">x</a>
                        <img class="notification-icon" src="/images/lists/list-info.png" alt="">
                        <p class="notification-text">
                            Information! Something interesting!</p>
                    </div>
                    <div class="notification-box-red">
                        <a href="#" class="notification-quit-red">x</a>
                        <img class="notification-icon" src="/images/lists/list-cross.png" alt="">
                        <p class="notification-text">
                            Attention! Something bad is happening!</p>
                    </div>
                </div>
                <div class="decoration">
                </div>
                <div class="full-width">
                    <p class="heading shadow">
                        Lists, of course!</p>
                    <ul class="icon-list shadow">
                        <li class="list-info">Lorem ipsum dolor sit amet adic.</li>
                        <li class="list-heart">Donec faucibus nisi vel libero.</li>
                        <li class="list-attention">Nullam volutpat nunc sed odio ultrices.</li>
                        <li class="list-cross">Quisque vel mi eu lectus lobortis.</li>
                        <li class="list-arrow">Donec sed sem eu justo tempus.</li>
                        <li class="list-plus">Maecenas vitae mauris mi, id egestas.</li>
                        <li class="list-warning">Maecenas at lectus nunc, non lobortis.</li>
                        <li class="list-tick">Maecenas at lectus nunc, non lobortis.</li>
                    </ul>
                </div>
                <div class="decoration">
                </div>
                <div class="full-width">
                    <a href="#" class="button grey">Button</a> <a href="#" class="button black">Button</a>
                    <a href="#" class="button red">Button</a> <a href="#" class="button yellow">Button</a>
                    <a href="#" class="demo button blue">Button</a> <a href="#" class="demo button gblue">
                        Button</a> <a href="#" class="demo button purple">Button</a> <a href="#" class="demo button grey">
                            Button</a>
                </div>
                <div class="decoration">
                </div>
                <div class="full-width">
                    <p class="heading">
                        A Text Table</p>
                    <p class="paragraph">
                        A text table, is simply a normal table but with nothing more than text in it! It
                        is responsive, expanding to fit the fullscreen view of a landscape screen!
                    </p>
                    <table cellspacing="0" class="table">
                        <tbody>
                            <tr>
                                <th>
                                    Table
                                </th>
                                <th class="table-title">
                                    Plus
                                </th>
                                <th class="table-title">
                                    Pro
                                </th>
                                <th class="table-title">
                                    Dev
                                </th>
                            </tr>
                            <!-- Table Header -->
                            <tr>
                                <td class="table-sub-title">
                                    Beer
                                </td>
                                <td>
                                    Yes
                                </td>
                                <td>
                                    Yes
                                </td>
                                <td>
                                    Yes
                                </td>
                            </tr>
                            <tr class="even">
                                <td class="table-sub-title">
                                    Vodkta
                                </td>
                                <td>
                                    No
                                </td>
                                <td>
                                    Yes
                                </td>
                                <td>
                                    Yes
                                </td>
                            </tr>
                            <tr>
                                <td class="table-sub-title">
                                    Cognac
                                </td>
                                <td>
                                    No
                                </td>
                                <td>
                                    No
                                </td>
                                <td>
                                    Yes
                                </td>
                            </tr>
                            <tr class="even">
                                <td class="table-sub-title">
                                    Price
                                </td>
                                <td class="price">
                                    0<sup class="small-price">99</sup> $
                                </td>
                                <td class="price">
                                    9<sup class="small-price">99</sup> $
                                </td>
                                <td class="price">
                                    19<sup class="small-price">99</sup> $
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="decoration">
                </div>
                <div class="full-width">
                    <p class="heading">
                        A Icon Table</p>
                    <p class="paragraph">
                        A icon table, is simply a normal table but with text and icons in it! It is responsive,
                        expanding to fit the fullscreen view of a landscape screen!
                    </p>
                    <table cellspacing="0" class="table">
                        <tbody>
                            <tr>
                                <th>
                                    Table
                                </th>
                                <th class="table-title">
                                    Plus
                                </th>
                                <th class="table-title">
                                    Pro
                                </th>
                                <th class="table-title">
                                    Dev
                                </th>
                            </tr>
                            <!-- Table Header -->
                            <tr>
                                <td class="table-sub-title">
                                    Beer
                                </td>
                                <td>
                                    <img src="/images/lists/list-tick.png" alt="img">
                                </td>
                                <td>
                                    <img src="/images/lists/list-tick.png" alt="img">
                                </td>
                                <td>
                                    <img src="/images/lists/list-tick.png" alt="img">
                                </td>
                            </tr>
                            <tr class="even">
                                <td class="table-sub-title">
                                    Vodkta
                                </td>
                                <td>
                                    <img src="/images/lists/list-cross.png" alt="img">
                                </td>
                                <td>
                                    <img src="/images/lists/list-tick.png" alt="img">
                                </td>
                                <td>
                                    <img src="/images/lists/list-tick.png" alt="img">
                                </td>
                            </tr>
                            <tr>
                                <td class="table-sub-title">
                                    Cognac
                                </td>
                                <td>
                                    <img src="/images/lists/list-cross.png" alt="img">
                                </td>
                                <td>
                                    <img src="/images/lists/list-cross.png" alt="img">
                                </td>
                                <td>
                                    <img src="/images/lists/list-tick.png" alt="img">
                                </td>
                            </tr>
                            <tr class="even">
                                <td class="table-sub-title">
                                    Price
                                </td>
                                <td class="price">
                                    0<sup class="small-price">99</sup> $
                                </td>
                                <td class="price">
                                    9<sup class="small-price">99</sup> $
                                </td>
                                <td class="price">
                                    19<sup class="small-price">99</sup> $
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="decoration">
                </div>
            </div>
            <div id="portfolio" style="display: none;">
                <div class="full-width">
                    <p class="heading shadow">
                        What about a photogallery?</p>
                    <p class="shadow">
                        Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem
                        Ipsum has been the industry's standard dummy text ever since the 1500s.
                    </p>
                </div>
                <div class="full-width">
                    <ul id="gallery" class="gallery">
                        <li><a href="/images/swype/full/001.jpg">
                            <img src="/images/swype/thumb/001.jpg" alt="Caption Title One">
                        </a></li>
                        <li><a href="/images/swype/full/002.jpg">
                            <img src="/images/swype/thumb/002.jpg" alt="Caption Title Two">
                        </a></li>
                        <li><a href="/images/swype/full/003.jpg">
                            <img src="/images/swype/thumb/003.jpg" alt="Caption Title Three">
                        </a></li>
                        <li><a href="/images/swype/full/004.jpg">
                            <img src="/images/swype/thumb/004.jpg" alt="Caption Title Four">
                        </a></li>
                        <li><a href="/images/swype/full/005.jpg">
                            <img src="/images/swype/thumb/005.jpg" alt="Caption Title Five">
                        </a></li>
                        <li><a href="/images/swype/full/006.jpg">
                            <img src="/images/swype/thumb/006.jpg" alt="Caption Title Six">
                        </a></li>
                        <li><a href="/images/swype/full/007.jpg">
                            <img src="/images/swype/thumb/007.jpg" alt="Caption Title Eight">
                        </a></li>
                        <li><a href="/images/swype/full/008.jpg">
                            <img src="/images/swype/thumb/008.jpg" alt="Caption Title Nine">
                        </a></li>
                        <li><a href="/images/swype/full/009.jpg">
                            <img src="/images/swype/thumb/009.jpg" alt="Caption Title Ten">
                        </a></li>
                        <li><a href="/images/swype/full/006.jpg">
                            <img src="/images/swype/thumb/006.jpg" alt="Caption Title Six">
                        </a></li>
                        <li><a href="/images/swype/full/007.jpg">
                            <img src="/images/swype/thumb/007.jpg" alt="Caption Title Eight">
                        </a></li>
                        <li><a href="/images/swype/full/008.jpg">
                            <img src="/images/swype/thumb/008.jpg" alt="Caption Title Nine">
                        </a></li>
                    </ul>
                </div>
                <div class="decoration">
                </div>
            </div>
            <div id="contact" style="display: none;">
                <div class="full-width-form">
                    <p class="heading shadow">
                        Let's get in touch!</p>
                    <p class="paragraph shadow">
                        This form is functional, AJAX, PHP, and validation, sending messages without refreshing!
                        You can use the buttons bellow to open your default mobile application! Call will
                        open phone, sms will open text messages, and e-mail will open your e-mail app!
                    </p>
                    <form id="contactForm">
                    <fieldset>
                        <label for="contactName" id="name_label">
                            Name (required)</label>
                        <input type="text" name="contactName" id="contactName" size="30" value="" class="text-input">
                        <span class="error" id="nameError" style="display: none;">Please enter your name !</span>
                        <label for="contactEmail" id="email_label">
                            Email (required)</label>
                        <input type="text" name="contactEmail" id="contactEmail" size="30" value="" class="text-input">
                        <span class="error" id="emailError" style="display: none;">Please enter your email address
                            !</span> <span class="error" id="emailError2" style="display: none;">Please enter a
                                valid email address !</span>
                        <label for="contactMessage" id="message_label">
                            Message</label>
                        <textarea name="contactMessage" id="contactMessage" class="text-input"></textarea>
                        <span class="error" id="messageError" style="display: none;">Please enter message !</span>
                        <p>
                            <input type="submit" name="submitMessage" class="contactButton button grey" id="contactSubmitBtn"
                                value="Send It!">
                            <a class="contactBut button grey" href="tel:+1234456789">Phone!</a> <a class="contactBut button grey"
                                href="sms:+1234456789">SMS!</a> <a class="contactBut button grey" href="mailto:example@domain.com">
                                    E-Mail!</a>
                        </p>
                    </fieldset>
                    </form>
                </div>
                <div class="decoration">
                </div>
            </div>
            <div class="footer">
                <p class="copyright center-text">
                    © Copyright 2012. All rights reserved.</p>
            </div>
        </div>
    </div>
</asp:Content>
