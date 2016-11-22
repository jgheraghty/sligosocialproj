<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Events.aspx.cs" Inherits="SligoSocialV1.Events" %>

<asp:content id="BodyContent" contentplaceholderid="MainContent" runat="server">

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Events</title>
    <link href="styles/StyleSheetSite.css" rel="stylesheet" />
</head>
    <%--<script id="tockify-embed-script" data-tockify-script="embed" 
 src="https://public.tockify.com/browser/embed.js"></script>--%>
    <script id="tockify-embed-script" data-tockify-script="embed" 
 src="https://public.tockify.com/joanne.heraghty/agenda/embed.js"></script>
    
<body>
    <form id="form1" runat="server">
    <div>
        
    <div data-tockify-component="calendar" data-tockify-calendar="spirited"></div>
    </div>
    </form>
</body>
</html>
</asp:content>
