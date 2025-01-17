﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="electronics.html.vb" Inherits="WebApplication1.electronics" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Electronics</title>
    <link rel="stylesheet" href="style.css">
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
        <img alt="BuyKar" class="logo" src="Images/logo.png">
&nbsp;<div class="headsection">
            <div class="menubar">
                <ul>

                    <b>
                        <a href="index.aspx">Home</a>&nbsp; &nbsp;

                        <a href="signin.aspx"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></a>
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


            <a href="cart.aspx"><i class="fa-solid fa-cart-shopping fa-bounce fa-xl cart"></i></a>

        </div>
    </header>

    <div class="elec-shop product-page">
        <a href="products/phone.aspx">
            <div class="phone prdct-sec">
                <img alt="s23" src="Images/s23.png">
                <div class="prdct-sinfo">
                    <h2>Samsung Galaxy S23 Ultra 5G (Phantom Black, 12GB, 256GB Storage)</h1><br>
                        <p>-17% ₹1,24,999<br>
                            M.R.P.: <s>₹1,49,999</s><br>
                            Inclusive of all taxes<br>
                            EMI starts at ₹6,061. No Cost EMI available EMI options </p>
                </div>
            </div>
        </a>
        <a href="products/watch.aspx">
            <div class="watch prdct-sec">
                <img alt="apple watch" src="Images/watch.png">
                <div class="prdct-sinfo">
                    <h2>Apple Watch Ultra [GPS + Cellular 49 mm] smart watch w/Rugged Titanium Case & Orange Alpine Loop
                        - Large. Fitness Tracker, Precision GPS, Action Button, Extra-Long BatteryLife, Brighter Retina
                        Display</h2><br>

                    <p>-8% ₹82,999<br>
                        M.R.P.: <s>₹89,900</s><br>
                        Inclusive of all taxes<br>
                        EMI starts at ₹4,024. No Cost EMI available EMI options </p>
                </div>
            </div>
        </a>
        <a href="products/headphones.aspx">
            <div class="headphones prdct-sec">
                <img alt="headphones" src="Images/headphones.png">
                <div class="prdct-sinfo">
                    <h2>Sony WH-CH520, Wireless On-Ear Bluetooth Headphones with Mic, Upto 50 Hours Playtime, DSEE
                        Upscale, Multipoint Connectivity/Dual Pairing,Voice Assistant App Support for Mobile Phones
                        (Black)</h2><br>
                    <p>-25% ₹4,490<br>
                        M.R.P.: <s>₹5,990</s><br>
                        Inclusive of all taxes<br>
                        EMI starts at ₹218. No Cost EMI available EMI options </p>
                </div>
            </div>
        </a>
    </div>
    <footer>
        <div class="foot-section">
            <ul>
                <b><a href="about-us.aspx">About Us</a>
                    <a>BuyKar Help</a>
                    <a>Return Policy</a></b>

            </ul>

        </div>
    </footer>
    <script src="script.js"></script>
    <div>
    
    </div>
    </form>
</body>
</html>
