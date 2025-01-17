﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="lipstick.html.vb" Inherits="WebApplication1.lipstick" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lipstick</title>
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
        <img alt="lipstick" class="lipstick" src="../Images/lipstic.png">
        <div class="prdct-info">
            <h2>SUGAR Cosmetics Smudge Me Not Liquid Mini Lipstick Set | Bold Set, Ultra Matte, Transferproof and
                <br>Waterproof, Lasts Up to 12hrs (Gift Set | Pack of 4)</h2><br>
            <p class="highlighted">-20% ₹799</p>
            <p>M.R.P.: <s>₹999</s></p>
            <p>Inclusive of all taxes</p>
             <div> 
                <asp:Button ID="Button1" runat="server" Height="50px" Text="BuyKar" 
                    Width="175px" />
            </div>
            <ul class="specs">
                <li>Brand: SUGAR Cosmetics</li>
                <li>Colour: Bold Mini Lipstick Set</li>
                <li>Skin Type: All</li>
                <li>Item Form: Liquid</li>
                <li>Finish Type: Matte</li>
                <li>Product Benefits: Waterproof, Long Wearing</li>
                <li>Special Ingredients: Propylene Carbonate, Vitamin E</li>
                <li>Duration: 12</li>
                <li>Coverage: Full</li>
                <li>Speciality: Daily Care</li>
            </ul>
            <ul class="about-item">
                <li>Set Includes: 4 x Smudge Me Not Liquid Mini Lipstick - 08 Wine and Shine, 10 Drop Dead Red, 43 Hot
                    Shot & 17 Fiery Berry</li>
                <li>Ultra-pigmented formula: This set includes our bestselling mini liquid lipsticks which are pigmented
                    to the highest degree. Just one swipe of these matte lipsticks is enough to coat your lips and give
                    them a stunning look. Once dried, it settles in a sleek matte finish</li>
                <li>Transferproof: Our mini liquid lipsticks boast a transferproof formula which won't smudge or budge
                    even during your special dinner date. All you need is just one swipe of this mini liquid lipstick
                    and not worry about your lipstick smearing or feathering</li>
                <li>Super long-lasting: This kiss-proof lipstick will stay put for 12 hours straight. Now you don't need
                    to worry about frequent touch-ups</li>
                <li>Lipsticks enriched with vitamin E: Enriched with vitamin E, these mini liquid lipsticks will nourish
                    your lips while and prevents the lipstick from settling in lip cracks</li>
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
