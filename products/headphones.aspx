﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="headphones.html.vb" Inherits="WebApplication1.headphones" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Headphones</title>
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
        <img alt="headphones" src="../Images/headphones.png">
        <div class="prdct-info">
            <h2>Sony WH-CH520, Wireless On-Ear Bluetooth Headphones with Mic, Upto 50 Hours Playtime, DSEE Upscale,
                Multipoint Connectivity/Dual Pairing,Voice Assistant App Support for Mobile Phones (Black)</h2><br>
            <p class="highlighted">-25% ₹4,490</p>
            <p>M.R.P.: <s>₹5,990</s></p>
            <p>Inclusive of all taxes</p>
            <p class="highlighted">EMI starts at ₹218. No Cost EMI available EMI options </p>
             <div> 
                <asp:Button ID="Button1" runat="server" Height="50px" Text="BuyKar" 
                    Width="175px" />
            </div>
            <ul class="specs">
                <li><b>Brand:</b> Sony</li>
                <li><b>Model Name:</b> WH-CH520</li>
                <li><b>Colour:</b> Black</li>
                <li><b>Form Factor:</b> On Ear</li>
                <li><b>Connectivity Technology:</b> Wireless</li>
            </ul>
            <ul class="about-item">
                <li>With up to 50-hour battery life and quick charging, you’ll have enough power for multi-day road
                    trips and long festival weekends.</li>
                <li>Great sound quality customizable to your music preference with EQ Custom on the Sony | Headphones
                    Connect App.</li>
                <li>Boost the quality of compressed music files and enjoy streaming music with high quality sound
                    through DSEE.</li>
                <li>Designed to be lightweight and comfortable for all-day use.</li>
                <li>Crystal clear hands-free calling with built-in mic.</li>
                <li>Multipoint connection allows you to quickly switch between two devices at once.</li>
                <li>Find your headphones easily with Fast Pair</li>
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
