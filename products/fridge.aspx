﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="fridge.html.vb" Inherits="WebApplication1.fridge" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fridge</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lobster&family=Nunito+Sans:opsz,wght@6..12,300&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body><form id="form1" runat="server">
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
        <img alt="fridge" src="../Images/fridge.png">
        <div class="prdct-info">
            <h2>Whirlpool 207 L 5 Star Inverter Direct-Cool Single Door Refrigerator (230 IMPRO ROY 5S INV WINE ABYSS-Z,
                With Base Stand, 2023 Model)</h2>
            <p class="highlighted">-24% ₹18,990</p>
            <p>M.R.P.: <s>₹25,050</s></p>
            <p class="highlighted">BuyKar Fulfilled</p>
            <p>Inclusive of all taxes</p>
            <p class="highlighted"> EMI starts at ₹921. No Cost EMI available EMI options </p>
             <div> 
                <asp:Button ID="Button1" runat="server" Height="50px" Text="BuyKar" 
                    Width="175px" />
            </div>

            <ul class="specs">
                <li>Product Dimensions: 68.1D x 57.6W x 150H Centimeters</li>
                <li>Brand: Whirlpool</li>
                <li>Capacity: 207 litres</li>
                <li>Configuration: Single Door</li>
                <li>Energy Star 5 Star</li>
            </ul>
            <ul class="about-item">
                <li>Single door refrigerator with Intellisense Inverter Technology</li>
                <li>Capacity: 207 liters for families with 2 -3 members</li>
                <li>Energy Rating - 5 Star Best in class energy efficiency</li>
                <li>1 year product warranty and 10 year compressor</li>
                <li>Intellisense Inverter technology - Comes with low starting voltage of 95V & assures 25 years of
                    compressor reliability- certified by VDE Germany *As Certified by VDE Germany</li>
                <li>Special Features: Stabilizer free operation even in high fluctuation voltage between (95V - 300V)
                </li>
                B<li>rand Specific Features - 5 Star Rated Refrigerator, Uniform Cooling, Crescent Door Design And
                    Breathe Arc Handle, Up To 7 Days Of Garden Freshness, Magic Chiller, Micro Block Technology & Up To
                    12 Hours Of Milk Preservation</li>
                <li>Storage & Interior Description-Fresh food capacity : 14.3 Ltr | Freezer capacity : 192.7 Ltr | Total
                    no of drawers : 4, shelves : 3| Shelf Type : Toughened glass shelves | Anti bacterial gasket | Base
                    Stand with drawers</li>
                <li>Item Dimensions & Weight : 68.1 x 57.6 x 150 Centimeters | Weight : 33.4Kg</li>
                <li>In Box : 1 Refrigerator,â€Ž1 Egg Tray, 1 Ice Tray, 1 Instruction Manual, 1 Key </li>
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
