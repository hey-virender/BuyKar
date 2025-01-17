﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="grocery.html.vb" Inherits="WebApplication1.grocery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grocery</title>
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


    <div class="grocery-shop product-page">
        <a href="products/oil.aspx">
            <div class="oil prdct-sec">
                <img alt="oil" src="Images/oil.png">
                <div class="prdct-sinfo">
                    <h2>Jivo Cold Pressed Chemical Free Sunflower Oil 5 Litre |For Roasting, Frying, Baking All type of
                        Cuisines|</h2>
                    <p>1K+ bought in past month | 1K+ viewed in past month<br>
                        M.R.P.: <s>₹1,350</s><br>
                        Price: ₹849 (₹16.98 / l)<br>
                        You Save: ₹501 (37%)<br>
                        Inclusive of all taxes
                    </p>
                </div>

            </div>
        </a>
        <a href="products/atta.aspx">
            <div class="flour prdct-sec">
                <img alt="flour" src="Images/atta.png">
                <div class="prdct-sinfo">
                    <h2>Aashirvaad Shudh Chakki Atta, 5kg Pack</h2>
                    <p>-7% ₹226.00 (₹45.20 / kg)<br>
                        M.R.P.: <s>₹242.00</s><br>
                        Inclusive of all taxes<br>
                        Partner Offers: Get GST invoice and save up to 28% on business purchases.<br>
                        Sign up for free DetailsPartner Offers: Get GST invoice and save up to 28% o…Details</p>
                </div>
            </div>
        </a>
        <a href="products/grains.aspx">
            <div class="grains prdct-sec">
                <img alt="grains" src="Images/grains.png">
                <div class="prdct-sinfo">
                    <h2>Manna Millets 5Kg Combo Pack of 10 | Natural Grains | Unpolished Millets | Siridhanya | Little,
                        Kodo, Foxtail, Proso, Barnyard (Pack of 1kg) | Low GI Native Rice | High Protein & More Fibre
                        than Rice</h2>
                    <p>Deal of the Day<br>
                        M.R.P.: <s>₹1,300</s><br>
                        Deal of the Day: ₹1,095 (₹219 / kg)<br>
                        Ends in 11 days<br>
                        You Save: ₹205 (16%)<br>
                        Inclusive of all taxes<br>
                        EMI starts at ₹99 per month. EMI</p>
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
