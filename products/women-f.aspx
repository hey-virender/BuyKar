﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="women-f.html.vb" Inherits="WebApplication1.women_f" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Women Fashion</title>
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
        <img alt="BuyKar" class="logo" src="../Images/logo.png">
        <div class="headsection">
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
                </button>
            </div>

            <a href="../cart.aspx"><i class="fa-solid fa-cart-shopping fa-bounce fa-xl cart"></i></a>
        </div>
    </header>
    <!-- Products will be displayed here-->
    <div class="product-details">
        <img alt="wome fashion" class="women" src="../Images/women-f.png" style="height: 15%; width: 28%;">
        <div class="prdct-info">
            <h2>Women's Denim Blend Standard Length Jacket</h1>
                <p class="highlighted"> -75% ₹378</p>
                <p>M.R.P.: <s>₹1,499</s></p>
                <p>Inclusive of all taxes</p>

            <div> 
                
                <asp:Button ID="Button1" runat="server" Height="59px" Text="BuyKar" 
                    Width="176px" />
                
            </div> 

                <ul class="specs">
                    <li>Care Instructions: Machine Wash</li>
                    <li>Fit Type: Regular</li>
                    <li>Fabric : Denim</li>
                    <li>Occasion : Party Wear</li>
                    <li>Sleeves : Full Sleeves</li>
                    <li>Package 1 Denim Jacket</li>
                    <li>Disclaimer : Product color may slightly vary due to photographic lighting sources or your
                        monitor settings</li>

                </ul>
                <ul class="about-item">

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
    </form>
</body>
</html>
