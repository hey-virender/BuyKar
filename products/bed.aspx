﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="bed.html.vb" Inherits="WebApplication1.bed" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bed</title>
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
                </button>
                </div>
            <a href="../cart.aspx"><a href="../cart.aspx"><i class="fa-solid fa-cart-shopping fa-bounce fa-xl cart"></i></a></a>
        </div>
    </header>
    <!-- Products will be displayed here-->
    <div class="product-details">
        <img alt="bed" src="../Images/bed.png">
        <div class="prdct-info">
            <h2>Amazon Brand - Solimo Neptune Engineered Wood Queen Wenge Finish Bed with Storage (Brown)</h2>
            <p class="highlighted">-69% ₹15,499</p>
            <p>M.R.P.: <s>₹49,500</s></p>
            <p>Inclusive of all taxes</p>
            <p class="highlighted"> EMI starts at ₹751. No Cost EMI available EMI options </p>
             <div> 
                <asp:Button ID="Button1" runat="server" Height="50px" Text="BuyKar" 
                    Width="175px" />
            </div>
            <ul class="specs">
                <li><b>Size:</b> Queen</li>
                <li><b>Material</b>: Engineered Wood</li>
                <li><b>Product Dimensions:</b> 160L x 206W x 89H Centimeters</li>
                <li><b>Special Feature:</b> Durability</li>
                <li><b>Colour:</b> Wenge</li>
                <li><b>Finish Type:</b> Laminated</li>
                <li><b>Included Components:</b> Queen Bed With Storage (Design-1)</li>
                <li><b>Brand:</b> Amazon Brand - Solimo</li>
                <li><b>Product Care Instructions:</b> Wipe with Dry Cloth</li>
                <li><b>Assembly Required:</b> Yes</li>

            </ul>
            <ul class="about-item">
                <li> Dimensions: 160x206x89 cm</li>
                <li> Ideal mattress size: 60x75 inches</li>
                <li> Humidity-resistant design to ensure strength throughout changing seasons</li>
                <li> Over 20 tests conducted to ensure quality and safety</li>
                <li> Underwent dynamic loading tests for 21,000 cycles and edge durability tests for 10,000 cycles</li>
                <li> Load bearing capacity of 360kgs to provide proper support</li>
                <li> Free from burrs & sharp edges for enhanced safety</li>
                <li> Made free from toxins or harmful chemicals to promise safe usage</li>
                <li> Includes a 3-year warranty on manufacturing defects</li>
                <li> Do not move or push without dismantling. Avoid using wet cloth to wipe furniture for better care .
                </li>
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
