<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="fashion.html.vb" Inherits="WebApplication1.fashion" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fashion</title>
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


    <div class="fashion-shop product-page">
        <a href="products/women-f.aspx">
            <div class="women prdct-sec">
                <img alt="wome fashion" src="Images/women-f.png">
                <div class="prdct-sinfo">
                    <h2>Women's Denim Blend Standard Length Jacket</h1>
                        <p> -75% ₹378<br>
                            M.R.P.: <s>₹1,499</s><br>
                            Fulfilled<br>
                            Inclusive of all taxes</p>

                </div>
            </div>
        </a>
        <a href="products/men-f.aspx">
            <div class="men prdct-sec">
                <img alt="men fasion" src="Images/men-f.png">
                <div class="prdct-sinfo">
                    <h2>Shaftesbury London Mens Slim Fit Formal Blazer - Bl1black</h2>
                    <p>-70% ₹2,098<br>
                        M.R.P.: <s>₹6,999</s><br>
                        Inclusive of all taxes<br>
                        EMI starts at ₹102. No Cost EMI available EMI options </p>
                </div>
            </div>
        </a>
        <a href="products/kids-f.aspx">
            <div class="kids prdct-sec">
                <img alt="kids fashion" src="Images/kids-f.png">
                <div class="prdct-sinfo">
                    <h2>TAGAS Baby-Girls Mario Rib A-Line Casual Dress</h2>
                    <p>-67% ₹499<br>
                        M.R.P.: <s>₹1,499</s><br>
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
</body>

    <div>
    
    </div>
    </form>
</body>
</html>
