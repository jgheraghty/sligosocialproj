<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Events.aspx.cs" Inherits="SligoSocialV1.Events" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Events</title>
        <link href="styles/StyleSheetSite.css" rel="stylesheet" />
        <script id="tockify-embed-script" data-tockify-script="embed"
            src="https://public.tockify.com/browser/embed.js"></script>
        <%--<script id="tockify-embed-script" data-tockify-script="embed" 
 src="https://public.tockify.com/joanne.heraghty/agenda/embed.js"></script>
</head>
    <%--<script id="tockify-embed-script" data-tockify-script="embed" 
 src="https://public.tockify.com/browser/embed.js"></script>--%>
    
    </head>
    <body>

        <div>

            <div data-tockify-component="calendar" data-tockify-calendar="spirited"></div>
            <div data-tockify-component="calendar" data-tockify-calendar="joannegloria"></div>
            <script data-tockify-script="embed" src="https://public.tockify.com/browser/embed.js"></script>
        </div>

    </body>
    </html>
</asp:Content>
