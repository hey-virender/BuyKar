<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="home-appliances.html.vb" Inherits="WebApplication1.homeappliance" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Aplliances</title>
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lobster&family=Nunito+Sans:opsz,wght@6..12,300&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
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


    <div class="homeappliance">
        <a href="products/fridge.aspx">
            <div class="fridge prdct-sec">
                <img alt="fridge" src="Images/fridge.png">
                <div class="prdct-sinfo">
                    <h2>Whirlpool 207 L 5 Star Inverter Direct-Cool Single Door Refrigerator (230 IMPRO ROY 5S INV WINE
                        ABYSS-Z, With Base Stand, 2023 Model)</h2>
                    <p>-24% ₹18,990<br>
                        M.R.P.: <s>₹25,050</s><br>
                        Fulfilled<br>
                        Inclusive of all taxes<br>
                        EMI starts at ₹921. No Cost EMI available EMI options </p>

                </div>
            </div>
        </a>
        <a href="products/tv.aspx">
            <div class="tv prdct-sec">
                <img alt="television" src="Images/tv.png">
                <div class="prdct-sinfo">
                    <h2>LG 126 cm (50 inches) 4K Ultra HD Smart LED TV 50UR7500PSC (Dark Iron Gray)</h2>
                    <p>-41% ₹40,990<br>
                        M.R.P.: <s>₹69,990</s><br>
                        Fulfilled<br>
                        Inclusive of all taxes<br>
                        EMI starts at ₹1,987. No Cost EMI available EMI options </p>
                </div>
            </div>
        </a>
        <a href="products/washing-machine.aspx">
            <div class="washingmachine prdct-sec">
                <img alt="washingmachine" src="Images/washing-machine.png">
                <div class="prdct-sinfo">
                    <h2>LG 7 Kg 5 Star Inverter Touch panel Fully-Automatic Front Load Washing Machine with In-Built
                        Heater (FHM1207SDM, Middle Black, Steam for Hygiene Wash)</h2>
                    <p>-32% ₹29,990<br>
                        M.R.P.: <s>₹43,990</s><br>
                        Fulfilled<br>
                        Inclusive of all taxes<br>
                        EMI starts at ₹1,454. No Cost EMI available EMI options <br>
                        Coupon: <br>

                        Apply ₹1500 coupon Terms</p>
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
</body>
    <div>
    
    </div>
    </form>
</body>
</html>
