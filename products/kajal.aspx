﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="kajal.html.vb" Inherits="WebApplication1.kajal" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kajal</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lobster&family=Nunito+Sans:opsz,wght@6..12,300&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body> <form id="form1" runat="server">
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
        <img alt="Kajal" src="../Images/kajal.png">
        <div class="prdct-info">
            <h2>SUGAR Cosmetics Kohl of Honour Intense Kajal, Matte Finish, Longlasting Formula, Lightweight - 01 Black
                Out</h2><br>
            <p>M.R.P.:<s>₹249</s></p>
            <p>Price: ₹212 Fulfilled</p>
            <p class="highlighted">You Save: ₹37 (15%)</p>
            <p>Inclusive of all taxes </p>
             <div> 
                <asp:Button ID="Button1" runat="server" Height="50px" Text="BuyKar" 
                    Width="175px" />
            </div>
            <ul class="specs">
                <li>Use by: 01 JAN 2025</li>
                <li>Colour: 01 Black Out, (Black - Blister Pack)</li>
                <li>Brand: SUGAR Cosmetics</li>
                <li>Item Form: Pencil</li>
                <li>Finish Type: Matte</li>
                <li>Special Feature: Not Tested On Animals</li>
                <li>Product Benefits: Defining</li>
                <li>Material Type Free: Paraben Free</li>
                <li>Number of Items: 1</li>
                <li>Net Quantity: 1.00 count</li>
                <li>Coverage: Medium</li>
            </ul>
            <ul class="about-item">
                <li>Extreme-wear, waterproof kajal</li>
                <li>Smudge and transfer-resistant</li>
                <li>Glides on smoothly for flawless, precise application</li>
                <li>Ergonomically designed in an easy-to-use twist-up form</li>
                <li>This wonder product delivers pigment-rich, high-impact colour that will fill your eyes with all the
                    definition and drama you’ve ever known!</li>
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
