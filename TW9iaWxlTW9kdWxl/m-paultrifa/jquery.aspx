﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="jquery.aspx.cs" Inherits="jquery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="content-section">
    <h1 class="left-text">jQUERY FEATURES</h1>
    <em class="left-text">All the stuff powered by jQuery</em>
    <div class="overlay"></div>
    <img class="responsive-image" src="images/general-nature/2w.jpg" alt="img">
</div>
<div class="content">
    <div class="decoration"></div>
    <div class="one-half-responsive">
        <div class="container half-bottom">
            <h4>Checkboxes and radio buttons</h4>
            <p>Checkboxes are cute and important, we offer a few variety of styles!</p>
            <div class="one-half">
                <a href="#" class="checkbox checkbox-one">Checkbox</a>
                <a href="#" class="checkbox checkbox-two">Checkbox</a>
                <a href="#" class="checkbox checkbox-three">Checkbox</a>
                <a href="#" class="checkbox checkbox-one checkbox-one-checked">Checkbox</a>
                <a href="#" class="checkbox checkbox-two checkbox-two-checked">Checkbox</a>
                <a href="#" class="checkbox checkbox-three checkbox-three-checked">Checkbox</a>
            </div>
            <div class="one-half last-column">
                <a href="#" class="checkbox radio-one">Radio</a>
                <a href="#" class="checkbox radio-two">Radio</a>
                <a href="#" class="checkbox checkbox-three">Checkbox</a>
                <a href="#" class="checkbox radio-one radio-one-checked">Radio</a>
                <a href="#" class="checkbox radio-two radio-two-checked">Radio</a>
                <a href="#" class="checkbox checkbox-three checkbox-three-checked">Checkbox</a>
            </div>
        </div>  
    </div>
    <div class="decoration hide-if-responsive"></div>
    <div class="one-half-responsive last-column">
        <div class="container">
            <h4>Tabs</h4>
            <p>Tabs are awesome, but having them plugin-less is more amazing!</p>
            <div class="tabs">
                <a href="#" class="tab-but tab-but-1 tab-active">Tab 1</a>
                <a href="#" class="tab-but tab-but-2">Tab 2</a>
                <a href="#" class="tab-but tab-but-3">Tab 3</a>
                <a href="#" class="tab-but tab-but-4">Tab 4</a>     
            </div>
            <div class="tab-content tab-content-1" style="overflow: hidden; display: block;">
                <p>
                    <img src="images/general-nature/1s.jpg" class="float-left" width="70" alt="img">
                    Sed sed gravida turpis. Suspendisse quis lacus non lacus fermentum lobortis non et orci. Nullam bibendum non ligula ut viverra.
                    Sed sed gravida turpis. Suspendisse quis lacus non lacus fermentum lobortis non et orci. Nullam bibendum non ligula ut viverra.
                    Sed sed gravida turpis. Suspendisse quis lacus non lacus fermentum lobortis non et orci. Nullam bibendum non ligula ut viverra.
                </p>
            </div>
            <div class="tab-content tab-content-2" style="overflow: hidden; display: none;">
                <p>
                    <img src="images/general-nature/2s.jpg" class="float-left" width="70" alt="img">
                    Sed sed gravida turpis. Suspendisse quis lacus non lacus fermentum lobortis non et orci. Nullam bibendum non ligula ut viverra.
                    Sed sed gravida turpis. Suspendisse quis lacus non lacus fermentum lobortis non et orci. Nullam bibendum non ligula ut viverra.
                    Sed sed gravida turpis. Suspendisse quis lacus non lacus fermentum lobortis non et orci. Nullam bibendum non ligula ut viverra.                    
                </p>
            </div>
            <div class="tab-content tab-content-3" style="overflow: hidden; display: none;">
                <p>
                    <img src="images/general-nature/3s.jpg" class="float-left" width="70" alt="img">
                    Sed sed gravida turpis. Suspendisse quis lacus non lacus fermentum lobortis non et orci. Nullam bibendum non ligula ut viverra.
                    Sed sed gravida turpis. Suspendisse quis lacus non lacus fermentum lobortis non et orci. Nullam bibendum non ligula ut viverra.
                    Sed sed gravida turpis. Suspendisse quis lacus non lacus fermentum lobortis non et orci. Nullam bibendum non ligula ut viverra.                    
                </p>
            </div>
            <div class="tab-content tab-content-4" style="overflow: hidden; display: none;">
                <p>
                    <img src="images/general-nature/4s.jpg" class="float-left" width="70" alt="img">
                    Sed sed gravida turpis. Suspendisse quis lacus non lacus fermentum lobortis non et orci. Nullam bibendum non ligula ut viverra.
                    Sed sed gravida turpis. Suspendisse quis lacus non lacus fermentum lobortis non et orci. Nullam bibendum non ligula ut viverra.
                    Sed sed gravida turpis. Suspendisse quis lacus non lacus fermentum lobortis non et orci. Nullam bibendum non ligula ut viverra.                    
                </p>
            </div>       
        </div>      
    </div>
    
    <div class="decoration"></div>
           
    <div class="container no-bottom">
        <h4>Toggles and Dropdowns!</h4>
        <p>This is a huge set of awesomely CSS3 coded dropdowns and toggles!</p>
    </div>
    
    <div class="one-half-responsive">
        <div class="container">
            <div class="submenu-navigation">
                <a href="#" class="submenu-nav-deploy">Deploy Submenu</a>
                <div class="submenu-nav-items" style="overflow: hidden; display: none;">
                    <a href="#">Item 1</a>
                    <a href="#">Item 2</a>
                    <a href="#">Item 3</a>
                </div>
            </div>
        </div>
    
        <div class="container">
            <div class="toggle-3">
                <a href="#" class="deploy-toggle-3">This is content toggle<em><strong></strong></em></a>
                <div class="toggle-content">
                    <p>
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                        Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
                        when an unknown printer took a galley of type and scrambled specimen book.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="one-half-responsive last-column">
        <div class="container">
            <div class="toggle-1">
                <a href="#" class="deploy-toggle-1">This is content toggle</a>
                <div class="toggle-content">
                    <p>
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                        Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
                        when an unknown printer took a galley of type and scrambled specimen book.
                    </p>
                </div>
            </div>
        </div>
        
        <div class="container">
            <div class="toggle-2">
                <a href="#" class="deploy-toggle-2">This is content toggle</a>
                <div class="toggle-content">
                    <p>
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                        Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
                        when an unknown printer took a galley of type and scrambled specimen book.
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div class="decoration"></div>

    <div class="container no-bottom">
        <h4 class="heading-icon">Door sliders!</h4>
        <p>Try this for a great anti bot method! Interaction required!</p>
        
        <div class="one-half-responsive">
            <div class="sliding-door">
                <div class="sliding-door-top">
                    <a href="#"><em></em>
                        Tap to show number!
                    </a>
                </div>    
                <div class="sliding-door-bottom">
                    <a href="tel:+12 345 7890"><em></em>
                        <strong>Call us:</strong> 
                        +1 555 354 7890
                    </a>
                </div>
            </div>
            <div class="sliding-door-clear"></div>
        </div>
        <div class="one-half-responsive last-column">
            <div class="sliding-door">
                <div class="sliding-door-top">
                    <a href="#"><em></em>
                        Tap to show email!
                    </a>
                </div>    
                <div class="sliding-door-bottom">
                    <a href="mailto:name@domain.com"><em></em>
                        <strong>Mail us:</strong> 
                        mail@domain.com
                    </a>
                </div>
            </div>
            <div class="sliding-door-clear"></div>
        </div>
    </div> 
    
    <div class="decoration"></div>
    
    <div class="container">
        <h4>Device detection</h4>
        <p>A simple way to detect devices! When visiting from a mobile, only the one detected will appear!</p>
        <div class="android-detected float-left">
            <a href="#" class="mobile-detector-button">Android <br> Detected</a>
        </div>
        <div class="ipod-detected float-left">
            <a href="#" class="mobile-detector-button">iOS <br>Detected</a>
        </div>
        <div class="ipad-detected float-left">
            <a href="#" class="mobile-detector-button">iPad <br>Detected</a>
        </div>
        <div class="iphone-detected float-left">
            <a href="#" class="mobile-detector-button">iPhone <br>Detected</a>
        </div>    
    </div>
    
    <div class="decoration"></div>
    
    <div class="container no-bottom">
        <h4>Big notifications!</h4>
        <p>These notifications can be shown but they cannot be dismissed by tapping or closing!</p>
        <div class="one-half-responsive">
            <div class="big-notification red-notification">
                <h4 class="uppercase">Notification Title</h4>
                <a href="#" class="close-big-notification">x</a>
                <p>A lot of nice stuff you want to write in this notification! It's simple to use and awesome!</p>
            </div>
            <div class="big-notification green-notification">
                <h4 class="uppercase">Notification Title</h4>
                <a href="#" class="close-big-notification">x</a>
                <p>A lot of nice stuff you want to write in this notification! It's simple to use and awesome!</p>
            </div>
        </div>
        <div class="one-half-responsive last-column">
            <div class="big-notification yellow-notification">
                <h4 class="uppercase">Notification Title</h4>
                <a href="#" class="close-big-notification">x</a>
                <p>A lot of nice stuff you want to write in this notification! It's simple to use and awesome!</p>
            </div>
            <div class="big-notification blue-notification">
                <h4 class="uppercase">Notification Title</h4>
                <a href="#" class="close-big-notification">x</a>
                <p>A lot of nice stuff you want to write in this notification! It's simple to use and awesome!</p>
            </div>  
        </div> 
    </div> 
    
    <div class="decoration"></div>
    
    <div class="container no-bottom">
        <h4>Small tap to dismiss notifications!</h4>
        <p>These notifications can be shown but they cannot be dismissed by tapping or closing!</p>
        <div class="one-half-responsive">
            <div class="static-notification-red tap-dismiss-notification">
                <p class="center-text uppercase">A red notification! Tap to dismiss!</p>
            </div>
            <div class="static-notification-green tap-dismiss-notification">
                <p class="center-text uppercase">A green notification! Tap to dismiss!</p>
            </div>
        </div>
        <div class="one-half-responsive last-column">
            <div class="static-notification-yellow tap-dismiss-notification">
                <p class="center-text uppercase">A yellow notification! Tap to dismiss!</p>
            </div>
            <div class="static-notification-blue tap-dismiss-notification">
                <p class="center-text uppercase">A blue notification! Tap to dismiss!</p>
            </div>  
        </div>  
    </div>      
</div>
</asp:Content>

