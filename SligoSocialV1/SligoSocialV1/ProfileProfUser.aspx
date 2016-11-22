<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="ProfileProfUser.aspx.cs" Inherits="SligoSocialV1.ProfileProfUser" %>

<%--<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>HOME PAGE</h1>
        <p class="lead">This page will include the home stuff</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

</asp:Content>--%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>

    <html>
    <head>
        <title></title>
        <link href="styles/StyleSheetSite.css" rel="stylesheet" />
        <%--<link href="styles/StyleSheet.css" rel="stylesheet" />--%>
        <script src="JavaScript.js"></script>
    </head>
 
    <body>
        <%--<div class="wrapper">--%>
        <%--<div class="logo-menu-container">
                <div id="logo" class="logo">Professional Profile</div>
            </div>--%>
        <%--<div>
            class="page" id="change3">
            <!--<div id="mySlide"></div>-->
            <div id="banner" class="main-banner">
                <img src="images/banner.jpg" alt="bannerimg" /><!--//id="banner"-->
            </div>
            <div id="mySlide">
            </div>
            <div>
                <!--<img id="mySlide" src="images/maroon5.jpg" alt="images/Adele.jpg" />-->
            </div>
            <div class="clear"></div>--%>

        <div class="jumbotron">
            <h1>This is a jumbotron</h1>
            <p>This is a small paragraph</p>

        </div>
        <article>
            <div class="left-column" id="change1">
                <div class="dark-panel">
                    <div class="dark-panel-top"></div>

                    <div class="dark-panel-bottom"></div>
                </div>
                <div class="light-panel" id="change2">
                    <div class="light-panel-top"></div>
                    <div class="light-panel-center">
                        <h1 id="tten">Filter</h1>
                        <ul>
                            <li><a id="adele">Filter1</a></li>
                            <li><a id="justinbieber">Filter2</a></li>
                            <li><a id="fleureast">Filter3</a></li>
                            <li><a id="wstrn">Filter4</a></li>
                            <li><a id="mnzl">Filter5</a></li>                            
                        </ul>
                    </div>
                    <div class="light-panel-bottom"></div>
                </div>
                <div class="dark-panel">
                    <div class="dark-panel-top"></div>

                    <div class="dark-panel-bottom"></div>
                </div>
            </div>
        </article>
        <div class="right-column" id="change4">
            <div class="right-column-content" id="insertvid">
                <div class="right-column-content-heading" id="headerA">
                    <h1>Heading 1</h1>
                    <h2>Subheading here</h2>
                </div>
            </div>
            <div id="video">
                <div class="right-column-content-heading" id="adeleinfo">                   
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <h2>Feedback</h2>

                    <form name="sentMessage" id="contactForm" novalidate>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Full Name</label>
                                <input type="text" class="form-control" placeholder="Name" id="name" required data-validation-required-message="Please enter your name.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Email Address</label>
                                <input type="email" class="form-control" placeholder="Email Address" id="email" required data-validation-required-message="Please enter your email address.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Phone Number</label>
                                <input type="tel" class="form-control" placeholder="Phone Number" id="phone" required data-validation-required-message="Please enter your phone number.">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label>Message</label>
                                <textarea rows="5" class="form-control" placeholder="Message" id="message" required data-validation-required-message="Please enter a message."></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <br>
                        <div id="success"></div>
                        <div class="row">
                            <div class="form-group col-xs-12">
                                <button type="submit" class="btn btn-default">Send</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </body>
    </html>

</asp:Content>
