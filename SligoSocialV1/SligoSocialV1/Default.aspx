<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SligoSocialV1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Events</title>
          <meta name="viewport" content="width=device-width, initial-scale=1" />
        
        <link href="Content/bootstrap.min.css" rel="stylesheet" />
        
    <%--<link href="Content/Site.css" rel="stylesheet" />--%>
        <script src="Scripts/jquery-1.9.1.min.js"></script>
        <script src="Scripts/bootstrap.min.js"></script>
        <link href="slickPlugin/slick.css" type="text/css" rel="stylesheet" />
        <link href="slickPlugin/slick-theme.css" rel="stylesheet" />
 
      <%--  <link href="styles/StyleSheetSite.css" rel="stylesheet" />--%>
  <style type="text/css">
    html, body {
      margin: 0;
      padding: 0;
    }

    * {
      box-sizing: border-box;
    }

    .slider {
        width: 100%;
        margin: 100px auto;
        margin-top:0px;
       
    }

    .slick-slide {
      margin: 0px 20px;
    }

    .slick-slide img {
      width: 100%;
    }

    .slick-prev:before,
    .slick-next:before {
        color: black;
        /*font-size:medium;*/
        
    }
    .jumbotron img{margin-top:0px}
  </style>
        
        
        </head>
        <body>
            <div class="jumbotron">
                <h1>Fancy getting out on the town?</h1>
            <p>Day or night, you've come to the right place to find out all of the goings on around Sligo town</p>
                <%--<p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>--%>
            </div>
            <div class="jumbotron">
            <div class="row">
             <section class="regular slider">
    <div>
    <img src="images/pho1.png" /> 
        </div>
    <div>
     <img src="images/pho2.png" /> 
    </div>
    <div>
     <img src="images/pho3.png" /> 
    </div>
    <div>
    <img src="images/pho4.png" /> 
    </div>
    <div>
     <img src="images/pho5.png" /> 
    </div>
    <div>
     <img src="images/pho6.png" /> 
    </div>
     <div>
    <img src="images/pho7.png" /> 
    </div>
  </section>
                <script src="Scripts/jquery-1.9.1.min.js"></script>
            <%-- <script src="Scripts/jquery-1.9.1.min.js"></script>--%>
  <script src="slickPlugin/slick.js" type="text/javascript" charset="utf-8"></script>
  <script type="text/javascript">
    $(document).on('ready', function() {
      $(".regular").slick({
        dots: true,
        infinite: true,
        slidesToShow: 4,
        slidesToScroll: 4
      });

                 });</script>
                </div>
                </div>
            <div class="jumbotron">
                <div class="row">
                     <div class="col-lg-8">
               <h2><b>Whats on?</b></h2><p>WLorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary</p>
            </div>
            <div class="col-lg-4">
               <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px">
                   <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                   <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                   <OtherMonthDayStyle ForeColor="#999999" />
                   <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                   <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                   <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                   <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                   <WeekendDayStyle BackColor="#CCCCFF" />
                </asp:Calendar>
              <%--  <img src="images/placeholder-team-320x320.jpg" class="img-responsive" alt="image" />--%>
            </div>
           
                    
   </div>
                </div>
            <div class="row">
                <div class="col-md-4">
                    <h2></h2>
                    <p>
                        ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
                    th data access.
                    </p>
                    <p>
                        <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
                    </p>
                </div>
                <div class="col-md-4">
                    <h2>Get more libraries</h2>
                    <p>
                        NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
                    </p>
                    <p>
                        <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
                    </p>
                </div>
                <div class="col-md-4">
                    <h2>Web Hosting</h2>
                    <p>
                        You can easily find a web hosting company that offers the right mix of features and price for your applications.
                    </p>
                    <p>
                        <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
                    </p>
                </div>
            </div>
            <script src="slickPlugin/slick.min.js"></script>
        </body>
    
    </html>
</asp:Content>
