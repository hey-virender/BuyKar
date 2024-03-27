<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="oil.html.vb" Inherits="WebApplication1.oil" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Oil</title>
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
        <img alt="oil" src="../Images/oil.png">
        <div class="prdct-sinfo">
            <h2>Jivo Cold Pressed Chemical Free Sunflower Oil 5 Litre |For Roasting, Frying, Baking All type of
                Cuisines|</h2>
            <p class="highlighted">1K+ bought in past month | 1K+ viewed in past month</p>
            <p>M.R.P.: <s>₹1,350</s></p>
            <p class="highlighted">Price: ₹849 (₹16.98 / l)</p>
            <p>You Save: ₹501 (37%)</p>
            <p>Inclusive of all taxes</p>
             <div> 
                <asp:Button ID="Button1" runat="server" Height="50px" Text="BuyKar" 
                    Width="175px" />
            </div>
            <ul class="specs">
                <li>Brand: JIVO</li>
                <li>Diet Type: Vegetarian</li>
                <li>Flavour: Sunflower</li>
                <li>Net Content Volume: 5 Litres, 5000 Millilitres</li>
                <li>Special Feature: Cold Pressed,Unrefined</li>
                <li>Melting Temperature: 100 Degrees Celsius</li>
                <li>Liquid Volume: 1 Litres</li>
                <li>Item Package Quantity: 1</li>
                <li>Item Form: Daily Consumables</li>
                <li>Speciality: Does not contain any saturated fats</li>
            </ul>
            <ul class="about-item">
                <li>Improves Heart Health.</li>
                <li>Rich in Vitamin A and Vitamin E which help in promoting skin health.</li>
                <li>Helps the skin cells to regenerate and prevent acne.</li>
                <li>Prevents Asthma.</li>
                <li>Improves Immune System.</li>
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
