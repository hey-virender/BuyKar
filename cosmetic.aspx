<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="cosmetic.html.vb" Inherits="WebApplication1.cosmetics" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cosmetics</title>
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
    <div class="cosmetics-shop product-page">
        <a href="products/lipstick.aspx">
            <div class="lipstick prdct-sec">
                <img alt="lipstick" src="Images/lipstic.png">
                <div class="prdct-sinfo">
                    <h2>SUGAR Cosmetics Smudge Me Not Liquid Mini Lipstick Set | Bold Set, Ultra Matte, Transferproof
                        and <br>Waterproof, Lasts Up to 12hrs (Gift Set | Pack of 4)</h2><br>
                    <p>-20% ₹799<br>
                        M.R.P.: <s>₹999</s><br>
                        Inclusive of all taxes<br>
                    </p>
                </div>

            </div>
        </a>
        <a href="products/kajal.aspx">
            <div class="eye-make prdct-sec">
                <img alt="Kajal" src="Images/kajal.png">
                <div class="prdct-sinfo">
                    <h2>SUGAR Cosmetics Kohl of Honour Intense Kajal, Matte Finish, Longlasting Formula, Lightweight -
                        01 Black Out</h2><br>
                    <p>M.R.P.: <s>₹249</s><br>
                        Price: ₹212 Fulfilled<br>
                        You Save: ₹37 (15%)<br>
                        Inclusive of all taxes
                    </p>
                </div>
            </div>
        </a>
        <a href="products/foundation.aspx">
            <div class="foundation prdct-sec">
                <img alt="foundation" src="Images/foundation.png">
                <div class="prdct-sinfo">
                    <h2>Lakme 9 to 5 Primer with Matte Powder Foundation Compact, Ivory Cream, 9g</h2>
                    <p>-21% ₹474<br>
                        M.R.P.: <s>₹600</s><br>
                        Fulfilled<br>
                        Inclusive of all taxes</p>
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
