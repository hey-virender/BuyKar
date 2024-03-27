<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.html.vb" Inherits="WebApplication1.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lobster&family=Nunito+Sans:opsz,wght@6..12,300&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />


</head>
<body>
    <form id="form1" runat="server">
    <header>
        <img alt="BuyKar" class="logo" src="Images/logo.png">
        <div class="headsection">
            <div class="menubar">
                <ul>

                    <b>
                        <a href="index.aspx">Home</a>&nbsp; &nbsp;

                        <a href="signin.aspx"><asp:Label ID="Label1" runat="server" Text="Sign In"></asp:Label></a>
                    
                    </b>

                </ul>

            </div>

               <div class = "searchbar">
                <input type="search" id="searchInput" class="searchsection" placeholder="Search on BuyKar"
                    autocomplete="off">
                <button type="button" id="searchButton" class="search-btn">
                    <div id="suggestions"></div>
                    <i class="fa-solid fa-magnifying-glass fa-beat fa-xl" style="color: #fafafa;"></i>
                </button>
                </div>

                <a href =cart.aspx >
            <i class="fa-solid fa-cart-shopping fa-bounce fa-xl cart"></i></a>

        </div>


    </header>
    <div class="info" style="color: red;">
        <h3>Welcome to BuyKar.com. Here you will find amazing deals on every products. Experience the ease of shopping.
        </h3>
    </div>

    <div class="shopsection">
        <a href="electronics.aspx">
            <div class="electronic shopbox">
                <h1>Electronics</h1>
                <img src="Images/electronic.png">
            </div>
        </a>
        <a href="fashion.aspx">
            <div class="fashion shopbox">
                <h1>Fashion</h1>
                <img src="Images/fashion.png">

            </div>
        </a>
        <a href="grocery.aspx">
            <div class="grocery shopbox">
                <h1>Grocery</h1>
                <img src="Images/grocery.png">

            </div>
        </a>
        <a href="furniture.aspx">
            <div class="furniture shopbox">
                <h1>Furniture</h1>
                <img src="Images/furniture.png">

            </div>
        </a>
        <a href="cosmetic.aspx">
            <div class="cosmetics shopbox">
                <h1>Cosmetics</h1>
                <img src="Images/cosmetic.png">

            </div>
        </a>
        <a href="home-appliances.aspx">
            <div class="homeappliance shopbox">
                <h1>Home Appliance</h1>
                <img src="Images/homeappliances.png">

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
