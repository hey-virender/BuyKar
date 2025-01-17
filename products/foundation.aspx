﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="foundation.html.vb" Inherits="WebApplication1.foundation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Foundation</title>
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
        <img alt="foundation" src="../Images/foundation.png">
        <div class="prdct-info">
            <h2>Lakme 9 to 5 Primer with Matte Powder Foundation Compact, Ivory Cream, 9g</h2>
            <p class="highlighted">-21% ₹474</p>
            <p>M.R.P.: <s>₹600</s></p>
            <p class="highlighted">BuyKar Fulfilled</p>
            <p>Inclusive of all taxes</p>
             <div> 
                <asp:Button ID="Button1" runat="server" Height="50px" Text="BuyKar" 
                    Width="175px" />
            </div>
            <ul class="specs">
                <li><b>Brand:</b> LAKMÉ</li>
                <li><b>Product Benefits:</b> Blemishes,Lightweight,Longlasting,Smoothening</li>
                <li><b>Coverage:</b> Buildable</li>
                <li><b>Item Form:</b> Powder</li>
                <li><b>Skin Type:</b> Acne Prone</li>
                <li><b>Package Information:</b> Box</li>
                <li><b>Country/Region Of Origin:</b> India</li>
                <li><b>Finish Type:</b> Matte</li>
                <li><b>Item Volume:</b> 8.1 Millilitres</li>
                <li><b>Package Type:</b> Box</li>

            </ul>
            <ul class="about-item">
                <li>Built-in primer for long lasting coverage</li>
                <li>Built-in primer for long lasting coverage</li>
                <li>Blends in effortlessly</li>
                <li>Conceals fine lines and blemishes</li>
                <li>Gives your skin a long-lasting matte finish</li>
                <li>Available in 6 shades, suitable for all skin tones</li>
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
