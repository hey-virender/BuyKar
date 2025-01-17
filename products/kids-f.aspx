﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="kids-f.aspx.vb" Inherits="WebApplication1.kids" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kids Fashion</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lobster&family=Nunito+Sans:opsz,wght@6..12,300&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
    <form id="form1" runat="server">
    <header>
        <img alt="BuyKar" class="logo" src="../Images/logo.png" style="height: 50%; width: 15%;">
&nbsp;<div class="headsection">
            <div class="menubar">
                <ul>

                    <b>
                        <a href="../index.aspx">Home</a>&nbsp; &nbsp;

                        <a href="../signin.aspx"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></a>
                    </b>

                </ul>

            </div>

                 <div class="searchbar">
                <input type="search" id="searchInput" class="searchsection" placeholder="Search on BuyKar"
                    autocomplete="off">
                <button type="button" id="searchButton" class="search-btn">
                    <div id="suggestions"></div>
                    <i class="fa-solid fa-magnifying-glass fa-beat fa-xl" style="color: #fafafa;"></i>
                </button></div>

            <a href="../cart.aspx"><a href="../cart.aspx"><i class="fa-solid fa-cart-shopping fa-bounce fa-xl cart"></i></a></a>
        </div>
    </header>
    <!-- Products will be displayed here-->
    <div class="product-details">

        <img alt="kids fashion" class="kids" src="../Images/kids-f.png">
        <div class="prdct-info">
            <h2>TAGAS Baby-Girls Mario Rib A-Line Casual Dress</h2>
            <p class="highlighted">-67% ₹499</p>
            <p>M.R.P.: <s>₹1,499</s></p>
            <p>Inclusive of all taxes</p>

             <div> 
                <asp:Button ID="Button1" runat="server" Height="50px" Text="BuyKar" 
                    Width="175px" />
            </div>
            <ul class="about-item">
                <li><b>Care Instructions:</b> Machine Wash</li>
                <li><b>Fit Type:</b> Regular</li>
                <li><b>The dress with Puff Sleeve with Front Bow gives pretty looks and also good in party wear as well
                        as other functions.</b></li>
                <li><b>Style Name :</b> Puff Sleeve Boat Neck Dress</li>
                <li><b>Pattern: StripDigital Print, Details:</b> Puff Sleeve , Sleeve Length: Short</li>
                <li><b>Material Composition:</b> Mario Rib(Upper Part- Streachable), Bottom-Poly Cotton</li>
                <li><b>Hem Shaped:</b> Flared</li>
            </ul>
        </div>

    </div>

    <footer>
        <div class="foot-section">
            <ul>
                <b><a href="../about-us.aspx">About Us</a>
                    <a>BuyKar Help</a>
                    <a>Return Policy</a></b>

            </ul>

        </div>
    </footer>
    <script src="../script2.js"></script>
    <div>
    
    </div>
    </form>
</body>
</html>
