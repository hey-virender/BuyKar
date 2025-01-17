﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="tv.aspx.vb" Inherits="WebApplication1.tv" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Television</title>
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

        <img alt="television" class="t.v" src="../Images/tv.png">
        <div class="prdct-info">
            <h2>LG 126 cm (50 inches) 4K Ultra HD Smart LED TV 50UR7500PSC (Dark Iron Gray)</h2>
            <p class="highlighted">-41% ₹40,990</p>
            <p>M.R.P.: <s>₹69,990</s></p>
            <p class="highlighted">BuyKar Fulfilled</p>
            <p>Inclusive of all taxes</p>
            <p class="highlighted">EMI starts at ₹1,987. No Cost EMI available EMI options</p>

            <div> 
                <asp:Button ID="Button1" runat="server" Height="48px" Text="BuyKar" 
                    Width="135px" />
            </div>
            <ul class="specs">
                <li>Screen Size: 50 Inches</li>
                <li>Brand: LG</li>
                <li>Supported Internet Services: Netflix, Prime Video, Jio Cinema, MxPlayer, SonyLIV, Discovery+, Apple
                    TV, Zee5, Many more, Voot, Youtube, YuppTV, Disney+ HotstarNetflix, Prime Video, Jio Cinema,
                    MxPlayer, SonyLIV, Discovery+, Apple TV, Zee5, Many more, Voot, Youtube, YuppTV, Disney+ Hotstar
                </li>
                <li>Display Technology: LED</li>
                <li>Product Dimensions: 23D x 112.1W x 71.6H Centimeters</li>
                <li>Resolution: 4K</li>
                <li>Refresh Rate: 60 Hz</li>
                <li>Special Feature: WebOS 23 with User Profiles | Filmmaker Mode, HDR 10 & HLG | Game Optimizer, ALLM,
                    HGIG Mode | Unlimited OTT Apps | AI Brightness Control, 4K Upscaling & AI Sound (Virtual Surround
                    5.1 up-mix)WebOS 23 with User Profiles | Filmmaker Mode, HDR 10 & HLG | Game Optimizer, ALLM, HGIG
                    Mode | Unlimited OTT Apps | AI Brightness Control, 4K Upscaling & AI Sound (Virtual Surround 5.1
                    up-mix)</li>
                <li>Model Name: 50UR7500PSC</li>
                <li>Included Components: 1 UHD 4K TV, 1 Warranty Card, 1 Remote Control, 2 Batteries,1 Table Top Stand,
                    1 User Manual</li>
            </ul>
            <ul class="about-item">
                <li>Resolution: 4K Ultra HD (3840x2160) | Refresh Rate: 60 hertz</li>
                <li>Connectivity: Wi-Fi (Built-in) | 3 HDMI ports to connect set top box, Blu Ray players, gaming
                    console | 2 USB ports to connect hard drives and other USB devices | eARC | Bluetooth 5.0 | Optical
                    | Ethernet</li>
                <li>Sound: 20 Watts Output | 2.0 Ch Speaker | AI Sound (Virtual Surround 5.1 up-mix) | Auto Volume
                    Levelling | Bluetooth Surround Ready</li>
                <li>Smart TV Features: WebOS Smart TV | AI ThinQ | Apple Airplay 2 & Homekit | Game Optimizer| Filmmaker
                    Mode | α5 AI Processor 4K Gen6 | HDR 10 |1.5 GB RAM + 8 GB Storage | Unlimited OTT App Support:
                    Netflix, Prime Video, Disney+ Hotstar, Apple TV, Jio Cinema, SonyLIV, Discovery+, Zee5, Voot,
                    MxPlayer, Google Play Movies & TV, YuppTV, Youtube</li>
                <li>Display: 4K Ultra HD LED Display | Slim Design | 4K Upscaler</li>
                <li>Warranty Information: 1 Year LG India Comprehensive Warranty and additional 1 year Warranty is
                    applicable on panel/module from the date of purchase</li>
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
    
    </form>
    <script src="../script2.js"></script>
</body>
</html>
