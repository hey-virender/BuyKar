﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="phone.html.vb" Inherits="WebApplication1.phone" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Phone</title>
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


            <a href="../cart.aspx"><i class="fa-solid fa-cart-shopping fa-bounce fa-xl cart"></i></a>
        </div>
    </header>
    <!-- Products will be displayed here-->
    <div class="product-details">
        <img alt="s23" src="../Images/s23.png">
        <div class="prdct-info">
            <h2>Samsung Galaxy S23 Ultra 5G (Phantom Black, 12GB, 256GB Storage)</h1><br>
                <p class="highlighted">-17% ₹1,24,999</p>
                <p>M.R.P.: <s>₹1,49,999</s> </p>
                <p> Inclusive of all taxes</p>
                <p class="highlighted">EMI starts at ₹6,061. No Cost EMI available EMI options </p>
                 <div> 
                <asp:Button ID="Button1" runat="server" Height="50px" Text="BuyKar" 
                    Width="175px" />
            </div>

                <ul class="specs">
                    <li>Brand: Samsung</li>
                    <li>Model Name: S23 Ultra 5G</li>
                    <li>Network Service Provider: Unlocked for All Carriers</li>
                    <li>Operating System: Android 13.0</li>
                    <li>Cellular Technology: 5G</li>
                </ul>
                <ul class="about-item">
                    <li>CAPTURE THE NIGHT IN LOW LIGHT: Whether you’re headed to a concert or romantic night out,
                        there’s no such thing as bad lighting with Night Mode; Galaxy S23 Ultra lets you capture epic
                        content in any setting with stunning Nightography</li>
                    <li>HIGHEST PHONE CAMERA RESOLUTION: Create crystal-clear content worth sharing with Galaxy S23
                        Ultra’s 200MP camera — the highest camera resolution on a phone; Whether you’re posting or
                        printing, Galaxy S23 Ultra always does the moment justice</li>
                    <li>STUNNINGLY SMOOTH VIDEO: Capture incredibly smooth video during life’s most exciting moments;
                        With Video Stabilization, this smartphone easily records daytime outdoor adventures or those
                        spur-of-the-moment dance parties at night</li>
                    <li>WRITE, DRAW, CREATE w/ S PEN: Whether you’re in Samsung Note, Microsoft Office or Google Suite,
                        with the built-in S Pen, you can convert handwriting to text, share your creations live and keep
                        everything on your Galaxy S23 Ultra device</li>
                    <li>SNAP PICS w/ S PEN: Capture epic selfies and beautiful photos with the click of your S Pen;
                        Simply open up the camera app and click the button on the S Pen instead of the screen; Getting
                        that great shot just got easier</li>
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
