﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPublish.aspx.cs" Inherits="OnlineAdvertisement.frmPublish" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
<title>Online Advertisement | Publish Ads </title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Super Market Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link href='//fonts.googleapis.com/css?family=Raleway:400,100,100italic,200,200italic,300,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic' rel='stylesheet' type='text/css'/>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'/>
   <link rel="stylesheet" href="./css/common.css" />
    <link rel="stylesheet" href="./css/publish.css"/>
</head>
<body>
  <form runat="server">
    <div class="header">
      <div class="txt-animation">
        <h1 class="qw1">Online Advertisement</h1>
        <h1 class="qw2">Advertise Your Business</h1>
      </div>
      <div class="nav">
        <ul id="ul">
          <li>
              <a class="nav-content" href="./index.aspx">Home</a>
                 <a class="nav-content" href="./adsDetails.aspx">ADS Details</a>
   <a class="nav-content" href="./createPoster.aspx">Poster Making</a>
            <a class="nav-content" href="./Adds.aspx">Published</a>
            <a class="nav-content" href="./frmProfile.aspx">Profile</a>
            <a class="nav-content" href="../Boards/View.aspx"
              >Billboards Management</a
            >

            <a class="nav-content" href="./frmLogout.aspx">Logout</a>
          </li>
        </ul>
      </div>
    </div>
    <div class="container">
        <h2>Publish New Ads</h2>
    
       <div class="login-form-grids animated wow slideInUp" data-wow-delay=".5s">
    <input type="text" runat="server" class="form-control" placeholder="Enter Ads Mode/Type" id="txtMode" required=" " />
    <input type="text" runat="server" class="form-control" placeholder="Enter Description" id="txtDesc" required=" " />
    <input type="text" runat="server" class="form-control" placeholder="Enter Cost" id="txtBudget" required=" " />
    <input type="date" runat="server" class="form-control"  id="txtDate" required=" " />
    <asp:FileUpload ID="FileUpload1" runat="server" />
            <label>
     <input type="checkbox" runat="server" id="chkYouTube" /> YouTube
 </label>
 <label>
     <input type="checkbox" runat="server" id="chkFacebook" /> Facebook
 </label>
 <label>
     <input type="checkbox" runat="server" id="chkInstagram" /> Instagram
 </label>
 <label>
     <input type="checkbox" runat="server" id="chkGoogle" /> Google
 </label>
           <br />
           <br/>
    <asp:Button ID="btnUploadAndPublish" runat="server" OnClick="btnUploadAndPublish_Click" Text="Upload and Publish" CssClass="btn btn-info" />    
<center><b style="color:red;"><asp:Label ID="lblMessage" runat="server" Text=""></asp:Label></b><br /></center>  

<asp:HiddenField ID="hfId" runat="server" />
</div>
        </div>
      <footer class="footer">
        <ul>
          <li>
            <a href="#" class="facebook"
              ><i class="fa-brands fa-facebook-f"></i
            ></a>
          </li>
          <li>
            <a href="#" class="twitter"
              ><i class="fa-brands fa-x-twitter"></i
            ></a>
          </li>
          <li>
            <a href="#" class="instagram"
              ><i class="fa-brands fa-instagram"></i
            ></a>
          </li>
          <li>
            <a href="#" class="linkdin"
              ><i class="fa-brands fa-linkedin-in"></i
            ></a>
          </li>
        </ul>
        <marquee class="trademark"
          >© 2023 Online Advertisement. All rights reserved.</marquee
        >
      </footer>
    </form>
</body>

</html>