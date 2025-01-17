﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="grains.html.vb" Inherits="WebApplication1.grainsaspx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grains</title>
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

                        <a href="../signin.aspx"> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></a>
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
        <img alt="grains" src="../Images/grains.png">
        <div class="prdct-info">
            <h2>Manna Millets 5Kg Combo Pack of 10 | Natural Grains | Unpolished Millets | Siridhanya | Little, Kodo,
                Foxtail, Proso, Barnyard (Pack of 1kg) | Low GI Native Rice | High Protein & More Fibre than Rice</h2>
            <p class="highlighted">Deal of the Day</p>
            <p>M.R.P.: <s>₹1,300</s></p>
            <p class="highlighted">Deal of the Day: ₹1,095 (₹219 / kg)</p>
            <p class="highlighted">Ends in 11 days</p>
            <p class="highlighted">You Save: ₹205 (16%)</p>
            <p>Inclusive of all taxes</p>
            <p class="highlighted">EMI starts at ₹99 per month. EMI</p>
             <div> 
                <asp:Button ID="Button1" runat="server" Height="50px" Text="BuyKar" 
                    Width="175px" />
            </div>

            <ul class="specs">
                <li><b></b> by:</b> 29 FEB 2024</li>
                <li><b></b>Brand: </b>Manna</li>
                <li><b></b>Diet Type:</b> Vegetarian</li>
                <li><b></b>Number of Items:</b> 10</li>
                <li><b></b>Net Quantity:</b> 5000.0 gram</li>
                <li><b></b>Item Weight:</b> 5 Kilograms</li>
            </ul>
            <ul class="about-item">
                <li>Manna Ethnic Millets contain 100% more Dietary Fibre than White Rice.</li>
                <li>Manna Ethnic Millets contain 20% more Protein, 300% More Iron and 600% more Folate than White Rice
                </li>
                <li>Minimally processed. Only the hard outer husk is removed without losing the bran, so the goodness of
                    the bran & nutrients stay intact.</li>
                <li>Manna Ethnic Millets cook in just 10 minutes. Just boil or cook like white rice and a nutritious
                    meal is ready in a jiffy.</li>
                <li>Manna Ethnic Millets are nutritious and gluten-free.</li>
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
