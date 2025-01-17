﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="washing-machine.html.vb" Inherits="WebApplication1.washing_machine" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Washing Machine</title>
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

        <img alt="washingmachine" src="../Images/washing-machine.png">
        <div class="prdct-info">
            <h2>LG 7 Kg 5 Star Inverter Touch panel Fully-Automatic Front Load Washing Machine with In-Built Heater
                (FHM1207SDM, Middle Black, Steam for Hygiene Wash)</h2>
            <p class="highlighted">-32% ₹29,990</p>
            <p>M.R.P.: <s>₹43,990</s></p>
            <p class="highlighted">BuyKar Fulfilled</p>
            <p>Inclusive of all taxes</p>
            <p class="highlighted">EMI starts at ₹1,454. No Cost EMI available EMI options </p>

              <div> 
                  <asp:Button ID="Button1" runat="server" Height="65px" Text="BuyKar" 
                      Width="188px" />
            </div> 

            <ul class="specs">
                <li>Product Dimensions: 55D x 60W x 85H Centimeters</li>
                <li>Brand: LG</li>
                <li>Capacity: 9 Kilograms</li>
                <li>Special Feature: Inverter, Child Lock, High Efficiency, Inbuilt Heater</li>
                <li>Access Location: Front Load</li>
            </ul>
            <ul class="about-item">
                <li>Fully-automatic front load washing machine: Best Wash Quality, Energy and Water efficient</li>
                <li>Capacity 9 kg: Suitable for large families</li>
                <li>Energy Rating 5 Star: Best in class efficiency</li>
                <li>Manufacturer Warranty: 2 years on product, 10 years on motor (T&C)</li>
                <li>1400 RPM: higher spin speeds helps in faster drying</li>
                <li>Wash Programs: 10 No.of Programs- Cotton, Cotton Large, Mix, Easy Care, Baby Care, Spots Wear,
                    Delicate, Wool, Quick 30, Rinse+Spin | Panel - Programme Selector Knob, Digital Display</li>
                <li>Built to bring convenience and durability, this Stainless Steel Drum makes your washing machine last
                    longer. Not just this, it’s Stainless Steel Lifters keep the insides of the washing machine
                    Hygienic.</li>
                <li>Key Features: 99.9%* Virus free with Steam| Inverter Direct Drive Technology for a Powerful Wash
                    with Less Noise | 6 Motion DD technology provides optimized motion combinations for each fabric type
                    | Full Touch Control</li>
                <li>Special Features: Smart Diagnosis System, Tub Clean, Delay Timer, Baby Steam Care, Child Lock, Delay
                    End</li>
                <li>Included In The Box: 1 Washer unit, 1 Inlet Hose, 1 User Manual, 1 Spanner</li>
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
