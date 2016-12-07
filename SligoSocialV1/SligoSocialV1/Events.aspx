<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Events.aspx.cs" Inherits="SligoSocialV1.Events" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Events</title>
        <%--<link href="styles/StyleSheetSite.css" rel="stylesheet" />--%>
       <%-- <script id="tockify-embed-script" data-tockify-script="embed"
            src="https://public.tockify.com/browser/embed.js"></script>--%>
        <%--<script id="tockify-embed-script" data-tockify-script="embed" 
 src="https://public.tockify.com/joanne.heraghty/agenda/embed.js"></script>
</head>
    <%--<script id="tockify-embed-script" data-tockify-script="embed" 
 src="https://public.tockify.com/browser/embed.js"></script>--%>
    
    </head>
    <body>
        <h2>Events</h2>
        <div class="container">

        <div class="row">

            <div class="col-lg-4">
                
                   <asp:Label ID="LabelImg1" runat="server" Text="img1">
                <img src="images/placeholder-team-320x320.jpg" class="img-responsive" alt="image"  />
                  </asp:Label>
            </div>
            <div class="col-lg-8">
                <div id="text1">
                <h3>This is heading</h3>
                <p>Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary</p>
            </div>
                </div>
            </div>
        <hr />
      

        <div class="row">

            <div class="col-lg-4">
               
                <asp:Label ID="Label2" runat="server" Text="img2">
                <img src="images/placeholder-team-320x320.jpg" class="img-responsive" alt="image"  />
                  </asp:Label>
            </div>
            <div class="col-lg-8">
              <div id="text2">
                <h3>This is heading</h3>
                <p>Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary</p>
            </div>
                </div>
            </div>
        <hr />
               

        <div class="row">

            <div class="col-lg-4">
               
             <asp:Label ID="Label3" runat="server" Text="img3">
                <img src="images/placeholder-team-320x320.jpg" class="img-responsive" alt="image"  />
                  </asp:Label>
            </div>
            <div class="col-lg-8">
               <div id="text3">
                <h3>This is heading</h3>
                <p>Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary</p>
            </div>
                  </div>
            </div>
        <hr />
                  

        <div class="row">

            <div class="col-lg-4">
               
                <asp:Label ID="Label4" runat="server" Text="img4">
                <img src="images/placeholder-team-320x320.jpg" class="img-responsive" alt="image"  />
                  </asp:Label>
            </div>
            <div class="col-lg-8">
               <div id="text4">
                <h3>This is heading</h3>
                <p>Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary</p>
            </div>
                 </div>
            </div>
       
            </div>
        <%--<div>
            
            <div data-tockify-component="calendar" data-tockify-calendar="spirited"></div>
            <div data-tockify-component="calendar" data-tockify-calendar="joannegloria"></div>
            <script data-tockify-script="embed" src="https://public.tockify.com/browser/embed.js"></script>
        </div>--%>`

    </body>
    </html>
</asp:Content>
