<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Location.aspx.cs" Inherits="SligoSocialV1.Location" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Location</title>
    <!-- Google Map API link -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBQbMMuEhmkHkmfEyxiCU8kiK_oXDle2UU&libraries=places"></script>

    <!-- Custom CSS -->
    <link href="styles/StyleSheetSite.css" rel="stylesheet" />
    <link href="styles/StyleSheetMap.css" rel="stylesheet" />
    <script src="javascripts/jquery.googlemap.js"></script>
</head>
<body>
    <input id="pac-input" class="controls" type="text"
        placeholder="Enter a location"/>
    <div id="map" style="width: 1100px; height: 800px;"></div>

    <script src="javascript/JavaScriptMap.js"></script>   

    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBQbMMuEhmkHkmfEyxiCU8kiK_oXDle2UU&libraries=places&callback=initMap"
        async="async" defer="defer"></script>

    <%--<form id="form1" runat="server">
        <div>
        </div>
    </form>--%>
</body>
</html>

    </asp:Content>